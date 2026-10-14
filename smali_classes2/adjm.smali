.class public final Ladjm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 96

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ladjm;->a:[B

    sput-object v0, Ladjm;->b:[B

    new-instance v0, Ljava/util/HashSet;

    const-string v94, "ZA"

    const-string v95, "ZW"

    const-string v1, "AE"

    const-string v2, "AR"

    const-string v3, "AT"

    const-string v4, "AU"

    const-string v5, "AZ"

    const-string v6, "BA"

    const-string v7, "BD"

    const-string v8, "BE"

    const-string v9, "BG"

    const-string v10, "BH"

    const-string v11, "BR"

    const-string v12, "BY"

    const-string v13, "CA"

    const-string v14, "CH"

    const-string v15, "CL"

    const-string v16, "CO"

    const-string v17, "CZ"

    const-string v18, "DE"

    const-string v19, "DK"

    const-string v20, "DZ"

    const-string v21, "EE"

    const-string v22, "EG"

    const-string v23, "ES"

    const-string v24, "FI"

    const-string v25, "FR"

    const-string v26, "GB"

    const-string v27, "GE"

    const-string v28, "GH"

    const-string v29, "GR"

    const-string v30, "HK"

    const-string v31, "HR"

    const-string v32, "HU"

    const-string v33, "ID"

    const-string v34, "IE"

    const-string v35, "IL"

    const-string v36, "IN"

    const-string v37, "IQ"

    const-string v38, "IS"

    const-string v39, "IT"

    const-string v40, "JM"

    const-string v41, "JO"

    const-string v42, "JP"

    const-string v43, "KE"

    const-string v44, "KH"

    const-string v45, "KR"

    const-string v46, "KW"

    const-string v47, "KZ"

    const-string v48, "LA"

    const-string v49, "LB"

    const-string v50, "LK"

    const-string v51, "LT"

    const-string v52, "LU"

    const-string v53, "LV"

    const-string v54, "LY"

    const-string v55, "MA"

    const-string v56, "ME"

    const-string v57, "MK"

    const-string v58, "MT"

    const-string v59, "MX"

    const-string v60, "MY"

    const-string v61, "NG"

    const-string v62, "NL"

    const-string v63, "NO"

    const-string v64, "NP"

    const-string v65, "NZ"

    const-string v66, "OM"

    const-string v67, "PE"

    const-string v68, "PH"

    const-string v69, "PK"

    const-string v70, "PL"

    const-string v71, "PR"

    const-string v72, "PT"

    const-string v73, "QA"

    const-string v74, "RE"

    const-string v75, "RO"

    const-string v76, "RS"

    const-string v77, "RU"

    const-string v78, "SA"

    const-string v79, "SE"

    const-string v80, "SG"

    const-string v81, "SI"

    const-string v82, "SK"

    const-string v83, "SN"

    const-string v84, "TH"

    const-string v85, "TN"

    const-string v86, "TR"

    const-string v87, "TW"

    const-string v88, "TZ"

    const-string v89, "UA"

    const-string v90, "UG"

    const-string v91, "US"

    const-string v92, "VN"

    const-string v93, "YE"

    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ladjm;->c:Ljava/util/Set;

    return-void
.end method
