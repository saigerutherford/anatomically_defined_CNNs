def ConvertGMNIItoNPY(inFile, outFile, SubjectDataFrame):
    for _, row in SubjectDataFrame.iterrows():
        subject = row['Subject']
        print('Saving Subject {}'.format(subject))
        fileName = '{}{}_GMprobmask.nii'.format(inFile, str(subject))
        NIIimage = nib.load(fileName)
        imageArray = NIIimage.get_data()
        outFileName = outFile + str(subject)
        np.save(outFileName, imageArray)