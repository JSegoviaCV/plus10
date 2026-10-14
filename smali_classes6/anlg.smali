.class public final Lanlg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laklt;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laklt;->B()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanlg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanlg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanlg;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lankw;)V
    .locals 1

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanlg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanlg;->d:Ljava/lang/Object;

    iput-object v0, p0, Lanlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SplitCompat"

    const-string v1, "Cannot decode certificate."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lbcgw;
    .locals 4

    sget-object v0, Lbcgw;->a:Lbcgw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgw;

    iget v2, v1, Lbcgw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcgw;->b:I

    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iput v2, v1, Lbcgw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgw;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    iget v2, v2, Laril;->q:I

    iput v2, v1, Lbcgw;->g:I

    iget v2, v1, Lbcgw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbcgw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgw;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbcgw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbcgw;->b:I

    iput-object v2, v1, Lbcgw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgw;

    iget v2, v1, Lbcgw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbcgw;->b:I

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    iput-boolean v2, v1, Lbcgw;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgw;

    iget-object v2, v1, Lbcgw;->f:Laqzu;

    invoke-interface {v2}, Laqzu;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v2

    iput-object v2, v1, Lbcgw;->f:Laqzu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    iget-object v1, v1, Lbcgw;->f:Laqzu;

    invoke-static {p0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcgw;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 3

    iget-object v0, p0, Lanlg;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lanlg;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lanlg;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lanlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method
