.class public final Lajsu;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpv;Lahdc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqf;->a:Laosy;

    new-instance v1, Laosr;

    invoke-direct {v1, v0}, Laosr;-><init>(Laosy;)V

    iput-object v1, p0, Lajsu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lahnv;->p:Lbezg;

    const-wide/32 v1, 0x2b500e5

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b4e3f8

    invoke-virtual {p1, v2, v3}, Ladjg;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lajsu;->a:J

    iput-object p2, p0, Lajsu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajsu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lajsu;->a:J

    return-void
.end method

.method public constructor <init>(Laoss;Lahpv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lahnv;->k:Ladjg;

    const-wide/32 v0, 0x2b93a00

    invoke-virtual {p2, v0, v1}, Ladjg;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lajsu;->a:J

    sget-object p2, Lagou;->c:Lagou;

    iget-wide v2, p2, Lagou;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lajsu;->c:Ljava/lang/Object;

    sget-object p2, Lagou;->b:Lagou;

    iget-wide v2, p2, Lagou;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdl;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsu;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lajsu;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsu;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lajsu;->a:J

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lajsu;
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p0, 0x0

    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v0, v2, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    int-to-long v4, v4

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lajsu;

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-direct {v0, p1, v4, v1, v2}, Lajsu;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    :cond_2
    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 5

    iget-object v0, p0, Lajsu;->c:Ljava/lang/Object;

    check-cast v0, Laosr;

    iget-boolean v1, v0, Laosr;->a:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lajsu;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez v3, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    new-instance v1, Lahog;

    const-string v2, "player.exception"

    invoke-direct {v1, v2}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lahog;->e(J)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const-string p1, "NEXT"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "STOP"

    goto :goto_0

    :cond_3
    const-string p1, "PAUSE"

    :goto_0
    const-string p2, "suspicious."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lahog;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, v1, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object p1

    invoke-interface {v0, p1}, Lahdc;->g(Lahok;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lpdl;
    .locals 4

    sget-object v0, Lagou;->b:Lagou;

    iget-wide v0, v0, Lagou;->d:J

    iget-wide v2, p0, Lajsu;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajsu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    return-object v0
.end method
