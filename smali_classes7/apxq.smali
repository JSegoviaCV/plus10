.class public final Lapxq;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapte;[B[BI)V
    .locals 0

    iput p4, p0, Lapxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapxq;->a:[B

    iput-object p3, p0, Lapxq;->b:[B

    return-void
.end method

.method private constructor <init>([B[B[BI)V
    .locals 2

    iput p4, p0, Lapxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lapye;->b([B)Lapye;

    move-result-object p1

    iput-object p1, p0, Lapxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapxq;->a:[B

    iput-object p3, p0, Lapxq;->b:[B

    invoke-static {}, Laptl;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Given public key\'s length is not %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lapwd;)Lapte;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v1

    const-string v2, "Can not use Ed25519 in FIPS-mode."

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    sget v3, Lapxi;->a:I

    invoke-static {}, Lapti;->a()Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lapxi;

    iget-object v4, p0, Lapwd;->b:Lapye;

    invoke-virtual {v4}, Lapye;->c()[B

    move-result-object v4

    iget-object v5, p0, Lapwd;->c:Lapye;

    invoke-virtual {v5}, Lapye;->c()[B

    move-result-object v5

    iget-object v6, p0, Lapwd;->a:Lapwa;

    iget-object v6, v6, Lapwa;->a:Lapvz;

    sget-object v7, Lapvz;->c:Lapvz;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v0, [B

    aput-byte v1, v6, v1

    goto :goto_0

    :cond_0
    new-array v6, v1, [B

    :goto_0
    invoke-direct {v2, v4, v5, v6, v3}, Lapxi;-><init>([B[B[BLjava/security/Provider;)V

    return-object v2

    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Ljava/security/NoSuchProviderException;

    const-string v3, "Ed25519VerifyJce requires the Conscrypt provider."

    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lapwd;->b:Lapye;

    iget-object v3, p0, Lapwd;->c:Lapye;

    iget-object p0, p0, Lapwd;->a:Lapwa;

    new-instance v4, Lapxq;

    invoke-virtual {v2}, Lapye;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lapye;->c()[B

    move-result-object v3

    iget-object p0, p0, Lapwa;->a:Lapvz;

    sget-object v5, Lapvz;->c:Lapvz;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v0, [B

    aput-byte v1, p0, v1

    goto :goto_1

    :cond_3
    new-array p0, v1, [B

    :goto_1
    invoke-direct {v4, v2, v3, p0, v1}, Lapxq;-><init>([B[B[BI)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lapul;)[B
    .locals 1

    iget-object p0, p0, Lapul;->d:Lapvh;

    sget-object v0, Lapvh;->c:Lapvh;

    invoke-virtual {p0, v0}, Lapvh;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v0, p0, v0

    return-object p0

    :cond_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static d(Lapul;)[B
    .locals 2

    iget-object v0, p0, Lapul;->d:Lapvh;

    invoke-virtual {v0}, Lapvh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lapud;->a:Lapye;

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lapul;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapud;->a(I)Lapye;

    move-result-object p0

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lapul;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapud;->b(I)Lapye;

    move-result-object p0

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object p0

    return-object p0
.end method

.method private final e([B[B)V
    .locals 109

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_17

    move-object/from16 v1, p0

    iget-object v2, v1, Lapxq;->d:Ljava/lang/Object;

    check-cast v2, Lapye;

    invoke-virtual {v2}, Lapye;->c()[B

    move-result-object v2

    sget-object v5, Laptl;->a:[B

    const/16 v5, 0x20

    const/16 v6, 0x40

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v6, 0x1f

    move v7, v6

    :goto_0
    if-ltz v7, :cond_16

    aget-byte v8, v5, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    sget-object v10, Laptl;->a:[B

    aget-byte v10, v10, v7

    and-int/2addr v10, v9

    if-eq v8, v10, :cond_15

    if-ge v8, v10, :cond_16

    sget-object v7, Lapxv;->b:Lapxv;

    const-string v8, "SHA-512"

    invoke-virtual {v7, v8}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    const/16 v8, 0x20

    invoke-virtual {v7, v0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v3}, Laptl;->b([BI)J

    move-result-wide v10

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    const/4 v8, 0x2

    invoke-static {v7, v8}, Laptl;->c([BI)J

    move-result-wide v14

    move/from16 v16, v3

    const/4 v3, 0x5

    shr-long/2addr v14, v3

    invoke-static {v7, v3}, Laptl;->b([BI)J

    move-result-wide v17

    shr-long v17, v17, v8

    move/from16 p2, v8

    const/4 v8, 0x7

    invoke-static {v7, v8}, Laptl;->c([BI)J

    move-result-wide v19

    shr-long v19, v19, v8

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-static {v7, v8}, Laptl;->c([BI)J

    move-result-wide v22

    const/16 v24, 0x4

    shr-long v22, v22, v24

    move-wide/from16 v25, v12

    const/16 v12, 0xd

    invoke-static {v7, v12}, Laptl;->b([BI)J

    move-result-wide v12

    shr-long/2addr v12, v4

    move/from16 v27, v4

    const/16 v4, 0xf

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v28

    const/4 v4, 0x6

    shr-long v28, v28, v4

    move/from16 v30, v4

    const/16 v4, 0x12

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v31

    const/4 v4, 0x3

    shr-long v31, v31, v4

    move/from16 v33, v4

    const/16 v4, 0x15

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v34

    and-long v34, v34, v25

    move/from16 v36, v4

    const/16 v4, 0x17

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v37

    shr-long v37, v37, v3

    const/16 v4, 0x1a

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v39

    shr-long v39, v39, p2

    const/16 v4, 0x1c

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v41

    shr-long v41, v41, v21

    invoke-static {v7, v6}, Laptl;->c([BI)J

    move-result-wide v43

    shr-long v43, v43, v24

    const/16 v4, 0x22

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v45

    shr-long v45, v45, v27

    const/16 v4, 0x24

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v47

    shr-long v47, v47, v30

    const/16 v4, 0x27

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v49

    shr-long v49, v49, v33

    const/16 v4, 0x2a

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v51

    and-long v51, v51, v25

    const/16 v4, 0x2c

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v53

    shr-long v53, v53, v3

    const/16 v4, 0x2f

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v55

    shr-long v55, v55, p2

    const/16 v4, 0x31

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v57

    and-long v55, v55, v25

    and-long v47, v47, v25

    and-long v45, v45, v25

    and-long v43, v43, v25

    and-long v41, v41, v25

    and-long v39, v39, v25

    and-long v37, v37, v25

    and-long v28, v28, v25

    and-long v12, v12, v25

    and-long v22, v22, v25

    and-long v19, v19, v25

    and-long v17, v17, v25

    and-long v14, v14, v25

    and-long v53, v53, v25

    shr-long v57, v57, v21

    and-long v57, v57, v25

    const/16 v4, 0x34

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v59

    shr-long v59, v59, v24

    and-long v59, v59, v25

    const/16 v4, 0x37

    invoke-static {v7, v4}, Laptl;->b([BI)J

    move-result-wide v61

    shr-long v61, v61, v27

    and-long v61, v61, v25

    const/16 v4, 0x39

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v63

    shr-long v63, v63, v30

    and-long v25, v63, v25

    const/16 v4, 0x3c

    invoke-static {v7, v4}, Laptl;->c([BI)J

    move-result-wide v63

    shr-long v63, v63, v33

    const-wide/32 v65, 0xa2c13

    mul-long v67, v59, v65

    add-long v34, v34, v67

    mul-long v67, v57, v65

    add-long v31, v31, v67

    mul-long v67, v55, v65

    add-long v28, v28, v67

    const-wide/32 v67, 0x100000

    add-long v69, v28, v67

    shr-long v69, v69, v36

    shl-long v71, v69, v36

    const-wide/32 v73, 0x72d18

    mul-long v75, v57, v73

    add-long v34, v34, v75

    const-wide/32 v75, 0x9fb67

    mul-long v77, v55, v75

    add-long v34, v34, v77

    add-long v77, v34, v67

    shr-long v77, v77, v36

    shl-long v79, v77, v36

    mul-long v81, v25, v65

    add-long v39, v39, v81

    mul-long v81, v61, v73

    add-long v39, v39, v81

    mul-long v81, v59, v75

    add-long v39, v39, v81

    const-wide/32 v81, 0xf39ad

    mul-long v83, v57, v81

    sub-long v39, v39, v83

    const-wide/32 v83, 0x215d1

    mul-long v85, v55, v83

    add-long v39, v39, v85

    add-long v85, v39, v67

    shr-long v85, v85, v36

    shl-long v87, v85, v36

    mul-long v89, v63, v73

    add-long v43, v43, v89

    mul-long v89, v25, v75

    add-long v43, v43, v89

    mul-long v89, v61, v81

    sub-long v43, v43, v89

    mul-long v89, v59, v83

    add-long v43, v43, v89

    const-wide/32 v89, 0xa6f7d

    mul-long v91, v57, v89

    sub-long v43, v43, v91

    add-long v91, v43, v67

    shr-long v91, v91, v36

    shl-long v93, v91, v36

    mul-long v95, v63, v81

    sub-long v47, v47, v95

    mul-long v95, v25, v83

    add-long v47, v47, v95

    mul-long v95, v61, v89

    sub-long v47, v47, v95

    add-long v95, v47, v67

    shr-long v95, v95, v36

    shl-long v97, v95, v36

    mul-long v99, v63, v89

    sub-long v51, v51, v99

    add-long v99, v51, v67

    shr-long v99, v99, v36

    shl-long v101, v99, v36

    mul-long v103, v55, v73

    add-long v31, v31, v103

    add-long v31, v31, v69

    add-long v69, v31, v67

    shr-long v69, v69, v36

    shl-long v103, v69, v36

    mul-long v105, v61, v65

    add-long v37, v37, v105

    mul-long v105, v59, v73

    add-long v37, v37, v105

    mul-long v105, v57, v75

    add-long v37, v37, v105

    mul-long v105, v55, v81

    sub-long v37, v37, v105

    add-long v37, v37, v77

    add-long v77, v37, v67

    shr-long v77, v77, v36

    shl-long v105, v77, v36

    mul-long v107, v63, v65

    add-long v41, v41, v107

    mul-long v107, v25, v73

    add-long v41, v41, v107

    mul-long v107, v61, v75

    add-long v41, v41, v107

    mul-long v107, v59, v81

    sub-long v41, v41, v107

    mul-long v57, v57, v83

    add-long v41, v41, v57

    mul-long v55, v55, v89

    sub-long v41, v41, v55

    add-long v41, v41, v85

    add-long v55, v41, v67

    shr-long v55, v55, v36

    shl-long v57, v55, v36

    mul-long v85, v63, v75

    add-long v45, v45, v85

    mul-long v85, v25, v81

    sub-long v45, v45, v85

    mul-long v61, v61, v83

    add-long v45, v45, v61

    mul-long v59, v59, v89

    sub-long v45, v45, v59

    add-long v45, v45, v91

    add-long v59, v45, v67

    shr-long v59, v59, v36

    shl-long v61, v59, v36

    mul-long v63, v63, v83

    add-long v49, v49, v63

    mul-long v25, v25, v89

    sub-long v49, v49, v25

    add-long v49, v49, v95

    add-long v25, v49, v67

    shr-long v25, v25, v36

    shl-long v63, v25, v36

    sub-long v43, v43, v93

    add-long v43, v43, v55

    mul-long v55, v43, v65

    add-long v10, v10, v55

    add-long v55, v10, v67

    shr-long v55, v55, v36

    shl-long v85, v55, v36

    sub-long v47, v47, v97

    add-long v47, v47, v59

    mul-long v59, v47, v65

    add-long v17, v17, v59

    sub-long v45, v45, v61

    mul-long v59, v45, v73

    add-long v17, v17, v59

    mul-long v59, v43, v75

    add-long v17, v17, v59

    add-long v59, v17, v67

    shr-long v59, v59, v36

    shl-long v61, v59, v36

    sub-long v51, v51, v101

    add-long v51, v51, v25

    mul-long v25, v51, v65

    add-long v22, v22, v25

    sub-long v49, v49, v63

    mul-long v25, v49, v73

    add-long v22, v22, v25

    mul-long v25, v47, v75

    add-long v22, v22, v25

    mul-long v25, v45, v81

    sub-long v22, v22, v25

    mul-long v25, v43, v83

    add-long v22, v22, v25

    add-long v25, v22, v67

    shr-long v25, v25, v36

    shl-long v63, v25, v36

    sub-long v28, v28, v71

    add-long v53, v53, v99

    mul-long v71, v53, v73

    add-long v28, v28, v71

    mul-long v71, v51, v75

    add-long v28, v28, v71

    mul-long v71, v49, v81

    sub-long v28, v28, v71

    mul-long v71, v47, v83

    add-long v28, v28, v71

    mul-long v71, v45, v89

    sub-long v28, v28, v71

    add-long v71, v28, v67

    shr-long v71, v71, v36

    shl-long v91, v71, v36

    sub-long v34, v34, v79

    add-long v34, v34, v69

    mul-long v69, v53, v81

    sub-long v34, v34, v69

    mul-long v69, v51, v83

    add-long v34, v34, v69

    mul-long v69, v49, v89

    sub-long v34, v34, v69

    add-long v69, v34, v67

    shr-long v69, v69, v36

    shl-long v79, v69, v36

    sub-long v39, v39, v87

    add-long v39, v39, v77

    mul-long v77, v53, v89

    sub-long v39, v39, v77

    add-long v77, v39, v67

    shr-long v77, v77, v36

    shl-long v87, v77, v36

    mul-long v93, v45, v65

    add-long v14, v14, v93

    mul-long v93, v43, v73

    add-long v14, v14, v93

    add-long v14, v14, v55

    add-long v55, v14, v67

    shr-long v55, v55, v36

    shl-long v93, v55, v36

    mul-long v95, v49, v65

    add-long v19, v19, v95

    mul-long v95, v47, v73

    add-long v19, v19, v95

    mul-long v95, v45, v75

    add-long v19, v19, v95

    mul-long v95, v43, v81

    sub-long v19, v19, v95

    add-long v19, v19, v59

    add-long v59, v19, v67

    shr-long v59, v59, v36

    shl-long v95, v59, v36

    mul-long v97, v53, v65

    add-long v12, v12, v97

    mul-long v97, v51, v73

    add-long v12, v12, v97

    mul-long v97, v49, v75

    add-long v12, v12, v97

    mul-long v97, v47, v81

    sub-long v12, v12, v97

    mul-long v45, v45, v83

    add-long v12, v12, v45

    mul-long v43, v43, v89

    sub-long v12, v12, v43

    add-long v12, v12, v25

    add-long v25, v12, v67

    shr-long v25, v25, v36

    shl-long v43, v25, v36

    sub-long v31, v31, v103

    mul-long v45, v53, v75

    add-long v31, v31, v45

    mul-long v45, v51, v81

    sub-long v31, v31, v45

    mul-long v49, v49, v83

    add-long v31, v31, v49

    mul-long v47, v47, v89

    sub-long v31, v31, v47

    add-long v31, v31, v71

    add-long v45, v31, v67

    shr-long v45, v45, v36

    shl-long v47, v45, v36

    sub-long v37, v37, v105

    mul-long v53, v53, v83

    add-long v37, v37, v53

    mul-long v51, v51, v89

    sub-long v37, v37, v51

    add-long v37, v37, v69

    add-long v49, v37, v67

    shr-long v49, v49, v36

    shl-long v51, v49, v36

    sub-long v41, v41, v57

    add-long v41, v41, v77

    add-long v67, v41, v67

    shr-long v53, v67, v36

    shl-long v57, v53, v36

    sub-long v10, v10, v85

    mul-long v67, v53, v65

    add-long v10, v10, v67

    shr-long v67, v10, v36

    shl-long v69, v67, v36

    sub-long v14, v14, v93

    mul-long v71, v53, v73

    add-long v14, v14, v71

    add-long v14, v14, v67

    shr-long v67, v14, v36

    shl-long v71, v67, v36

    sub-long v17, v17, v61

    add-long v17, v17, v55

    mul-long v55, v53, v75

    add-long v17, v17, v55

    add-long v17, v17, v67

    shr-long v55, v17, v36

    shl-long v61, v55, v36

    sub-long v19, v19, v95

    mul-long v67, v53, v81

    sub-long v19, v19, v67

    add-long v19, v19, v55

    shr-long v55, v19, v36

    shl-long v67, v55, v36

    sub-long v22, v22, v63

    add-long v22, v22, v59

    mul-long v59, v53, v83

    add-long v22, v22, v59

    add-long v22, v22, v55

    shr-long v55, v22, v36

    shl-long v59, v55, v36

    sub-long v12, v12, v43

    mul-long v53, v53, v89

    sub-long v12, v12, v53

    add-long v12, v12, v55

    shr-long v43, v12, v36

    shl-long v53, v43, v36

    sub-long v28, v28, v91

    add-long v28, v28, v25

    add-long v28, v28, v43

    shr-long v25, v28, v36

    shl-long v43, v25, v36

    sub-long v31, v31, v47

    add-long v31, v31, v25

    shr-long v25, v31, v36

    shl-long v47, v25, v36

    sub-long v34, v34, v79

    add-long v34, v34, v45

    add-long v34, v34, v25

    shr-long v25, v34, v36

    shl-long v45, v25, v36

    sub-long v37, v37, v51

    add-long v37, v37, v25

    shr-long v25, v37, v36

    shl-long v51, v25, v36

    sub-long v39, v39, v87

    add-long v39, v39, v49

    add-long v39, v39, v25

    shr-long v25, v39, v36

    shl-long v49, v25, v36

    sub-long v41, v41, v57

    add-long v41, v41, v25

    shr-long v25, v41, v36

    shl-long v55, v25, v36

    sub-long v10, v10, v69

    mul-long v65, v65, v25

    add-long v10, v10, v65

    shr-long v57, v10, v36

    shl-long v63, v57, v36

    sub-long v14, v14, v71

    mul-long v73, v73, v25

    add-long v14, v14, v73

    add-long v14, v14, v57

    shr-long v57, v14, v36

    shl-long v65, v57, v36

    sub-long v17, v17, v61

    mul-long v75, v75, v25

    add-long v17, v17, v75

    add-long v17, v17, v57

    shr-long v57, v17, v36

    shl-long v61, v57, v36

    sub-long v19, v19, v67

    mul-long v81, v81, v25

    sub-long v19, v19, v81

    add-long v19, v19, v57

    shr-long v57, v19, v36

    shl-long v67, v57, v36

    sub-long v22, v22, v59

    mul-long v83, v83, v25

    add-long v22, v22, v83

    add-long v22, v22, v57

    shr-long v57, v22, v36

    shl-long v59, v57, v36

    sub-long v12, v12, v53

    mul-long v25, v25, v89

    sub-long v12, v12, v25

    add-long v12, v12, v57

    shr-long v25, v12, v36

    shl-long v53, v25, v36

    sub-long v28, v28, v43

    add-long v28, v28, v25

    shr-long v25, v28, v36

    shl-long v43, v25, v36

    sub-long v31, v31, v47

    add-long v31, v31, v25

    shr-long v25, v31, v36

    shl-long v47, v25, v36

    sub-long v34, v34, v45

    add-long v34, v34, v25

    shr-long v25, v34, v36

    shl-long v45, v25, v36

    sub-long v37, v37, v51

    add-long v37, v37, v25

    shr-long v25, v37, v36

    shl-long v51, v25, v36

    sub-long v39, v39, v49

    add-long v39, v39, v25

    shr-long v25, v39, v36

    shl-long v49, v25, v36

    sub-long v10, v10, v63

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v7, v16

    sub-long v31, v31, v47

    sub-long v28, v28, v43

    sub-long v12, v12, v53

    sub-long v22, v22, v59

    sub-long v19, v19, v67

    sub-long v17, v17, v61

    sub-long v14, v14, v65

    const/16 v4, 0x8

    move/from16 v43, v6

    move-object/from16 v44, v7

    shr-long v6, v10, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v27

    const/16 v6, 0x10

    shr-long v6, v10, v6

    shl-long v10, v14, v3

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, p2

    shr-long v6, v14, v33

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v33

    const/16 v6, 0xb

    shr-long v6, v14, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v24

    const/16 v6, 0x13

    shr-long v6, v14, v6

    shl-long v10, v17, p2

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v3

    shr-long v6, v17, v30

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v30

    const/16 v6, 0xe

    shr-long v6, v17, v6

    shl-long v10, v19, v21

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v21

    shr-long v6, v19, v27

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v4

    const/16 v6, 0x9

    shr-long v6, v19, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aput-byte v6, v44, v7

    const/16 v6, 0x11

    shr-long v6, v19, v6

    shl-long v10, v22, v24

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v8

    shr-long v6, v22, v24

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    aput-byte v6, v44, v7

    const/16 v6, 0xc

    shr-long v6, v22, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aput-byte v6, v44, v7

    const/16 v6, 0x14

    shr-long v6, v22, v6

    add-long v10, v12, v12

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd

    aput-byte v6, v44, v7

    shr-long v6, v12, v21

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aput-byte v6, v44, v7

    const/16 v6, 0xf

    shr-long v6, v12, v6

    shl-long v10, v28, v30

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    aput-byte v6, v44, v7

    shr-long v6, v28, p2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    aput-byte v6, v44, v7

    shr-long v6, v28, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aput-byte v6, v44, v7

    const/16 v6, 0x12

    shr-long v6, v28, v6

    shl-long v10, v31, v33

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aput-byte v6, v44, v7

    sub-long v41, v41, v55

    sub-long v39, v39, v49

    add-long v41, v41, v25

    sub-long v37, v37, v51

    sub-long v6, v34, v45

    shr-long v10, v31, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x13

    aput-byte v10, v44, v11

    const/16 v10, 0xd

    shr-long v10, v31, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    aput-byte v10, v44, v11

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v44, v36

    shr-long v10, v6, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x16

    aput-byte v10, v44, v11

    const/16 v10, 0x10

    shr-long/2addr v6, v10

    shl-long v10, v37, v3

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x17

    aput-byte v6, v44, v7

    shr-long v6, v37, v33

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    aput-byte v6, v44, v7

    const/16 v6, 0xb

    shr-long v6, v37, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aput-byte v6, v44, v7

    const/16 v6, 0x13

    shr-long v6, v37, v6

    shl-long v10, v39, p2

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aput-byte v6, v44, v7

    shr-long v6, v39, v30

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    aput-byte v6, v44, v7

    const/16 v6, 0xe

    shr-long v6, v39, v6

    shl-long v10, v41, v21

    or-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aput-byte v6, v44, v7

    shr-long v6, v41, v27

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1d

    aput-byte v6, v44, v7

    const/16 v6, 0x9

    shr-long v6, v41, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    aput-byte v6, v44, v7

    const/16 v6, 0x11

    shr-long v6, v41, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v44, v43

    new-array v6, v8, [J

    invoke-static {v2}, Laptp;->h([B)[J

    move-result-object v7

    new-array v10, v8, [J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v16

    new-array v11, v8, [J

    new-array v12, v8, [J

    new-array v13, v8, [J

    new-array v14, v8, [J

    new-array v15, v8, [J

    invoke-static {v12, v7}, Laptp;->d([J[J)V

    sget-object v4, Laptm;->a:[J

    invoke-static {v13, v12, v4}, Laptp;->a([J[J[J)V

    invoke-static {v12, v12, v10}, Laptp;->e([J[J[J)V

    invoke-static {v13, v13, v10}, Laptp;->f([J[J[J)V

    new-array v4, v8, [J

    invoke-static {v4, v13}, Laptp;->d([J[J)V

    invoke-static {v4, v4, v13}, Laptp;->a([J[J[J)V

    invoke-static {v6, v4}, Laptp;->d([J[J)V

    invoke-static {v6, v6, v13}, Laptp;->a([J[J[J)V

    invoke-static {v6, v6, v12}, Laptp;->a([J[J[J)V

    new-array v9, v8, [J

    new-array v3, v8, [J

    new-array v0, v8, [J

    invoke-static {v9, v6}, Laptp;->d([J[J)V

    invoke-static {v3, v9}, Laptp;->d([J[J)V

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    invoke-static {v3, v6, v3}, Laptp;->a([J[J[J)V

    invoke-static {v9, v9, v3}, Laptp;->a([J[J[J)V

    invoke-static {v9, v9}, Laptp;->d([J[J)V

    invoke-static {v9, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v3, v9}, Laptp;->d([J[J)V

    move/from16 v8, v27

    const/4 v1, 0x5

    :goto_1
    if-ge v8, v1, :cond_0

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v3, v9}, Laptp;->d([J[J)V

    move/from16 v1, v27

    :goto_2
    const/16 v8, 0xa

    if-ge v1, v8, :cond_1

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v0, v3}, Laptp;->d([J[J)V

    move/from16 v1, v27

    :goto_3
    const/16 v8, 0x14

    if-ge v1, v8, :cond_2

    invoke-static {v0, v0}, Laptp;->d([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v3, v0, v3}, Laptp;->a([J[J[J)V

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    move/from16 v1, v27

    :goto_4
    const/16 v8, 0xa

    if-ge v1, v8, :cond_3

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v9, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v3, v9}, Laptp;->d([J[J)V

    move/from16 v1, v27

    :goto_5
    const/16 v8, 0x32

    if-ge v1, v8, :cond_4

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v3, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v0, v3}, Laptp;->d([J[J)V

    move/from16 v1, v27

    :goto_6
    const/16 v8, 0x64

    if-ge v1, v8, :cond_5

    invoke-static {v0, v0}, Laptp;->d([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v3, v0, v3}, Laptp;->a([J[J[J)V

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    move/from16 v0, v27

    :goto_7
    const/16 v1, 0x32

    if-ge v0, v1, :cond_6

    invoke-static {v3, v3}, Laptp;->d([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v9, v3, v9}, Laptp;->a([J[J[J)V

    invoke-static {v9, v9}, Laptp;->d([J[J)V

    invoke-static {v9, v9}, Laptp;->d([J[J)V

    invoke-static {v6, v9, v6}, Laptp;->a([J[J[J)V

    invoke-static {v6, v6, v4}, Laptp;->a([J[J[J)V

    invoke-static {v6, v6, v12}, Laptp;->a([J[J[J)V

    invoke-static {v14, v6}, Laptp;->d([J[J)V

    invoke-static {v14, v14, v13}, Laptp;->a([J[J[J)V

    invoke-static {v15, v14, v12}, Laptp;->e([J[J[J)V

    invoke-static {v15}, Laptl;->f([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15, v14, v12}, Laptp;->f([J[J[J)V

    invoke-static {v15}, Laptl;->f([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Laptm;->c:[J

    invoke-static {v6, v6, v0}, Laptp;->a([J[J[J)V

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_8
    invoke-static {v6}, Laptl;->f([J)Z

    move-result v0

    if-nez v0, :cond_a

    aget-byte v0, v2, v43

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v1, 0xff

    :goto_9
    invoke-static {v6}, Laptl;->a([J)I

    move-result v0

    aget-byte v2, v2, v43

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_b

    invoke-static {v6, v6}, Laptl;->e([J[J)V

    :cond_b
    invoke-static {v11, v6, v7}, Laptp;->a([J[J[J)V

    new-instance v0, Lapuj;

    new-instance v2, Lbhsh;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v7, v10, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v2, v11, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    const/16 v2, 0x8

    new-array v4, v2, [Laptk;

    new-instance v2, Laptk;

    invoke-direct {v2, v0}, Laptk;-><init>(Lapuj;)V

    aput-object v2, v4, v16

    new-instance v2, Lapuj;

    new-instance v6, Lbhsh;

    invoke-direct {v6, v3, v3}, Lbhsh;-><init>([B[B)V

    const/16 v8, 0xa

    new-array v7, v8, [J

    invoke-direct {v2, v6, v7, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lapuj;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    invoke-static {v2, v0}, Laptl;->l(Lapuj;Lbhsh;)V

    new-instance v0, Lapuj;

    invoke-direct {v0, v2, v3}, Lapuj;-><init>(Lapuj;[C)V

    move/from16 v6, v27

    const/16 v7, 0x8

    :goto_a
    if-ge v6, v7, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v4, v8

    invoke-static {v2, v0, v8}, Laptl;->j(Lapuj;Lapuj;Laptj;)V

    new-instance v8, Laptk;

    new-instance v9, Lapuj;

    invoke-direct {v9, v2, v3}, Lapuj;-><init>(Lapuj;[C)V

    invoke-direct {v8, v9}, Laptk;-><init>(Lapuj;)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-static/range {v44 .. v44}, Laptl;->i([B)[B

    move-result-object v0

    invoke-static {v5}, Laptl;->i([B)[B

    move-result-object v2

    new-instance v5, Lapuj;

    sget-object v6, Laptl;->b:Lapuj;

    invoke-direct {v5, v6, v3, v3}, Lapuj;-><init>(Lapuj;[B[B)V

    new-instance v6, Lapuj;

    invoke-direct {v6, v3}, Lapuj;-><init>([B)V

    move v9, v1

    :goto_b
    if-ltz v9, :cond_e

    aget-byte v1, v0, v9

    if-nez v1, :cond_e

    aget-byte v1, v2, v9

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-ltz v9, :cond_13

    new-instance v1, Lbhsh;

    invoke-direct {v1, v5}, Lbhsh;-><init>(Lapuj;)V

    invoke-static {v5, v1}, Laptl;->l(Lapuj;Lbhsh;)V

    aget-byte v1, v0, v9

    if-lez v1, :cond_f

    invoke-static {v6, v5}, Lapuj;->f(Lapuj;Lapuj;)V

    aget-byte v1, v0, v9

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v5, v6, v1}, Laptl;->j(Lapuj;Lapuj;Laptj;)V

    goto :goto_d

    :cond_f
    if-gez v1, :cond_10

    invoke-static {v6, v5}, Lapuj;->f(Lapuj;Lapuj;)V

    aget-byte v1, v0, v9

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v5, v6, v1}, Laptl;->k(Lapuj;Lapuj;Laptj;)V

    :cond_10
    :goto_d
    aget-byte v1, v2, v9

    if-lez v1, :cond_11

    invoke-static {v6, v5}, Lapuj;->f(Lapuj;Lapuj;)V

    sget-object v1, Laptm;->e:[Laptj;

    aget-byte v3, v2, v9

    div-int/lit8 v3, v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v5, v6, v1}, Laptl;->j(Lapuj;Lapuj;Laptj;)V

    goto :goto_e

    :cond_11
    if-gez v1, :cond_12

    invoke-static {v6, v5}, Lapuj;->f(Lapuj;Lapuj;)V

    sget-object v1, Laptm;->e:[Laptj;

    aget-byte v3, v2, v9

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v5, v6, v1}, Laptl;->k(Lapuj;Lapuj;Laptj;)V

    :cond_12
    :goto_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_13
    new-instance v0, Lbhsh;

    invoke-direct {v0, v5}, Lbhsh;-><init>(Lapuj;)V

    invoke-virtual {v0}, Lbhsh;->h()[B

    move-result-object v0

    move/from16 v3, v16

    :goto_f
    const/16 v1, 0x20

    if-ge v3, v1, :cond_14

    aget-byte v1, v0, v3

    aget-byte v2, p1, v3

    if-ne v1, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    return-void

    :cond_15
    move-object/from16 v8, p2

    move/from16 v16, v3

    move/from16 v27, v4

    move/from16 v43, v6

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Signature check failed."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v16, v3

    move/from16 v27, v4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v2, v27

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v16

    const-string v1, "The length of the signature is not %s."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    iget v0, p0, Lapxq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Invalid signature (output prefix mismatch)"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapxq;->a:[B

    array-length v5, v0

    if-nez v5, :cond_1

    iget-object v6, p0, Lapxq;->b:[B

    array-length v6, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapxq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lapte;->a([B[B)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lapuv;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapxq;->b:[B

    array-length v4, v0

    if-eqz v4, :cond_2

    new-array v3, v3, [[B

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lapzd;->g([[B)[B

    move-result-object p2

    :cond_2
    array-length v0, p1

    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v0, p0, Lapxq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lapte;->a([B[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lapxq;->a:[B

    array-length v5, v0

    if-nez v5, :cond_6

    iget-object v6, p0, Lapxq;->b:[B

    array-length v6, v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lapxq;->e([B[B)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0, p1}, Lapuv;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapxq;->b:[B

    array-length v4, v0

    if-eqz v4, :cond_7

    new-array v3, v3, [[B

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lapzd;->g([[B)[B

    move-result-object p2

    :cond_7
    array-length v0, p1

    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapxq;->e([B[B)V

    return-void

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
