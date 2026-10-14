.class public final Lazl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "azl"

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    sput-object v0, Lazl;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    sput-object v0, Lazl;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    sput-object v0, Lazl;->g:Ljava/lang/ThreadLocal;

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lazl;->b:Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lazl;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazl;->d:Lbwz;

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lazl;
    .locals 2

    new-instance v0, Lazl;

    new-instance v1, Lbwz;

    invoke-direct {v1, p0}, Lbwz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lazl;-><init>(Lbwz;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lazl;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lazl;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lazl;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0

    :cond_2
    if-nez p0, :cond_3

    :try_start_1
    sget-object p0, Lazl;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v0

    :cond_3
    const-string v0, " "

    invoke-static {p1, p0, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lazl;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lazl;->d:Lbwz;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lazl;->a()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lazl;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lazl;->d:Lbwz;

    const-string v4, "DateTime"

    invoke-virtual {v3, v4, v2}, Lbwz;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lazl;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {v3, v1, v0}, Lbwz;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v0, Lazl;->d:Lbwz;

    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ImageLength"

    invoke-virtual {v2, v5, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lazl;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lazl;->a()I

    move-result v7

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v7, v8

    goto :goto_1

    :goto_0
    :pswitch_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lazl;->a()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    move v9, v4

    goto :goto_2

    :pswitch_3
    move v9, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "GPSProcessingMethod"

    invoke-virtual {v2, v10}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GPSLatitude"

    invoke-virtual {v2, v11}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSLatitudeRef"

    invoke-virtual {v2, v12}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitude"

    invoke-virtual {v2, v13}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitudeRef"

    invoke-virtual {v2, v14}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x4

    move/from16 v16, v4

    const/4 v4, 0x2

    const/16 v17, 0x0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v11, v12}, Lbwz;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v18

    invoke-static {v13, v2}, Lbwz;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v22, 0x3

    :try_start_1
    new-array v14, v4, [D

    aput-wide v18, v14, v16

    aput-wide v20, v14, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/16 v22, 0x3

    :catch_1
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v16

    aput-object v12, v14, v8

    aput-object v13, v14, v4

    aput-object v2, v14, v22

    const-string v2, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "ExifInterface"

    const-string v12, "Latitude/longitude values are not parsable. "

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    const/16 v22, 0x3

    :goto_3
    move-object/from16 v14, v17

    :goto_4
    iget-object v2, v0, Lazl;->d:Lbwz;

    const-string v11, "GPSAltitude"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v11, v12, v13}, Lbwz;->b(Ljava/lang/String;D)D

    move-result-wide v11

    move/from16 v18, v4

    move-object v13, v5

    const-wide/16 v4, 0x0

    cmpl-double v19, v11, v4

    move/from16 v20, v15

    const-string v15, "GPSAltitudeRef"

    const/4 v4, -0x1

    invoke-virtual {v2, v15, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v5

    if-ltz v19, :cond_2

    if-ltz v5, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_5

    :cond_1
    move v4, v8

    :goto_5
    int-to-double v4, v4

    mul-double/2addr v4, v11

    goto :goto_6

    :cond_2
    const-wide/16 v4, 0x0

    :goto_6
    const-string v11, "GPSSpeed"

    move v12, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v11, v8, v9}, Lbwz;->b(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v8, "GPSSpeedRef"

    invoke-virtual {v2, v8}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "K"

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    const-string v11, "GPSDateStamp"

    invoke-virtual {v2, v11}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v12

    const-string v12, "GPSTimeStamp"

    invoke-virtual {v2, v12}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lazl;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v27, -0x1

    if-nez v14, :cond_4

    move-object/from16 v10, v17

    move-object/from16 v17, v3

    move-object v3, v10

    move-object v10, v6

    move-object/from16 v21, v7

    goto :goto_a

    :cond_4
    if-nez v10, :cond_5

    sget-object v10, Lazl;->a:Ljava/lang/String;

    :cond_5
    move-object/from16 v17, v3

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v21, v7

    aget-wide v6, v14, v16

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v6, v14, v19

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v23, 0x0

    cmpl-double v6, v4, v23

    if-eqz v6, :cond_6

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    :cond_6
    cmpl-double v4, v25, v23

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_9

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_8

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "N"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide v4, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_8

    :cond_8
    const-string v4, "M"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_8
    mul-double v25, v25, v4

    :goto_9
    invoke-static/range {v25 .. v26}, Lazu;->c(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setSpeed(F)V

    :cond_b
    cmp-long v4, v11, v27

    if-eqz v4, :cond_c

    invoke-virtual {v3, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_c
    :goto_a
    const-string v4, "DateTimeOriginal"

    invoke-virtual {v2, v4}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazl;->f(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v27

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    const-string v6, "SubSecTimeOriginal"

    invoke-virtual {v2, v6}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_b
    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-lez v2, :cond_e

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :cond_e
    add-long/2addr v4, v6

    :catch_2
    :cond_f
    move-wide/from16 v27, v4

    :goto_c
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lazl;->d:Lbwz;

    const-string v5, "ImageDescription"

    invoke-virtual {v4, v5}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v17, v5, v16

    aput-object v13, v5, v19

    aput-object v10, v5, v18

    aput-object v21, v5, v22

    aput-object v15, v5, v20

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const/4 v3, 0x6

    aput-object v2, v5, v3

    const/4 v2, 0x7

    aput-object v4, v5, v2

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
