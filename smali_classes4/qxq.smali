.class public final Lqxq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxq;->a:Lapex;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laoru;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqii;

    iget v1, v0, Laqii;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v7, :cond_10

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v1, Laqih;

    goto :goto_2

    :cond_5
    sget-object v1, Laqih;->a:Laqih;

    :goto_2
    iget-object v1, v1, Laqih;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v1, v0, Laqii;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v4, v0, Laqii;->b:I

    if-ne v4, v6, :cond_6

    iget-object v4, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v4, Laqih;

    goto :goto_3

    :cond_6
    sget-object v4, Laqih;->a:Laqih;

    :goto_3
    iget v4, v4, Laqih;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, v1

    iget v4, v0, Laqii;->b:I

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v4, Laqih;

    goto :goto_4

    :cond_7
    sget-object v4, Laqih;->a:Laqih;

    :goto_4
    iget-wide v4, v4, Laqih;->d:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_8

    sget-object v0, Laoqh;->a:Laoqh;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_8
    iget v1, v0, Laqii;->b:I

    if-ne v1, v6, :cond_9

    iget-object v1, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v1, Laqih;

    goto :goto_5

    :cond_9
    sget-object v1, Laqih;->a:Laqih;

    :goto_5
    iget v1, v1, Laqih;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    iget v4, v0, Laqii;->b:I

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v4, Laqih;

    goto :goto_6

    :cond_a
    sget-object v4, Laqih;->a:Laqih;

    :goto_6
    iget-wide v4, v4, Laqih;->e:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_b

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_7

    :cond_b
    iget-object v1, v0, Laqii;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lqxq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Laqii;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_7

    :catch_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_7
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_d
    new-instance v2, Landroid/content/Intent;

    if-ne v1, v5, :cond_e

    iget-object v1, v0, Laqii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_e
    const-string v1, ""

    :goto_8
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laqii;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laqii;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lqxq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v0, Laqii;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "CLIENT_ID"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "SCOPE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Laqii;->f:Ljava/lang/String;

    const-string v1, "REDIRECT_URI"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_9
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_10
    const/4 p0, 0x0

    throw p0

    :cond_11
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "getCertificateFingerprint"

    const-string v1, "com/google/android/libraries/accountlinking/util/AppFlipHelper"

    const-string v2, "AppFlipHelper.java"

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/util/Formatter;

    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    move v4, v3

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    const-string v5, "%02x:"

    aget-byte v7, p0, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "%02x"

    aget-byte p0, p0, v5

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lqxq;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, p0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 p1, 0x8a

    invoke-interface {p0, v1, v0, p1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const-string p1, "Failed to find an app with the given package name"

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    sget-object p1, Lqxq;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, p0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 p1, 0x88

    invoke-interface {p0, v1, v0, p1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const-string p1, "Failed to process the certificate"

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
