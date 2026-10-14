.class public abstract Lbhuy;
.super Lorg/chromium/net/ICronetEngineBuilder;


# static fields
.field static final a:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Lbhvg;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lbhvd;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lbhuv;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhuy;->q:Ljava/util/regex/Pattern;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3b

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    sput v0, Lbhuy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhvd;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbhuy;->d:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbhuy;->e:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbhuy;->c:Landroid/content/Context;

    iput-object p2, p0, Lbhuy;->f:Lbhvd;

    invoke-static {p1, p2}, Lbhvh;->a(Landroid/content/Context;Lbhvd;)Lbhvg;

    move-result-object p1

    iput-object p1, p0, Lbhuy;->b:Lbhvg;

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lbhuy;->j:Z

    iput-boolean p2, p0, Lbhuy;->k:Z

    iput-boolean p1, p0, Lbhuy;->l:Z

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lbhuy;->g(IJ)V

    iput-boolean p1, p0, Lbhuy;->p:Z

    iput-boolean p2, p0, Lbhuy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1, p2}, Lbhuy;->j(JZ)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, v0, v1, p1}, Lbhuy;->j(JZ)V

    throw p2
.end method

.method private final j(JZ)V
    .locals 3

    sget v0, Lbhuy;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbifj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbifj;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbifj;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    :try_start_0
    iput v1, v0, Lbifj;->b:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, v0, Lbifj;->d:I

    new-instance v1, Lbhvf;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhvf;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbifj;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbhuy;->f:Lbhvd;

    iput-object v1, v0, Lbifj;->f:Ljava/lang/Object;

    new-instance v1, Lbhvf;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhvf;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbifj;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    move-result-wide v1

    iput-wide v1, v0, Lbifj;->c:J

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v0, Lbifj;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lbifj;->a:I

    iget-object p1, p0, Lbhuy;->b:Lbhvg;

    invoke-virtual {p1, v0}, Lbhvg;->e(Lbifj;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lbifj;->a:I

    iget-object p1, p0, Lbhuy;->b:Lbhvg;

    invoke-virtual {p1, v0}, Lbhvg;->e(Lbifj;)V

    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbhuy;->m:Lbhuv;

    iget v0, v0, Lbhuv;->e:I

    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbhuy;->e(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbhuy;->f(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbhuy;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhuy;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.google.android.youtube"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbhyb;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Lbhvb;
    .locals 10

    new-instance v0, Lbhvb;

    iget-boolean v1, p0, Lbhuy;->g:Z

    iget-boolean v2, p0, Lbhuy;->j:Z

    iget-boolean v3, p0, Lbhuy;->k:Z

    iget-boolean v4, p0, Lbhuy;->l:Z

    iget-object v5, p0, Lbhuy;->m:Lbhuv;

    invoke-virtual {v5}, Lbhuv;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown internal builder cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    move v5, v6

    :goto_0
    iget-object v6, p0, Lbhuy;->o:Ljava/lang/String;

    iget-boolean v7, p0, Lbhuy;->p:Z

    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lbhvb;-><init>(ZZZZILjava/lang/String;ZJ)V

    return-object v0
.end method

.method public d()Lbhyd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhuy;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Hostname "

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lbhuy;->e:Ljava/util/List;

    new-instance v1, Lbhuw;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lbhuw;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {p1, v1, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {p1, v1, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-static {p1, v1, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->l:Z

    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->k:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbhuy;->g(IJ)V

    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->p:Z

    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->g:Z

    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->j:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhuy;->d:Ljava/util/List;

    new-instance v1, Lbhux;

    invoke-direct {v1, p1, p2, p3}, Lbhux;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(IJ)V
    .locals 2

    sget-object v0, Lbhuv;->a:Lbhuv;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lbhuv;->b:Lbhuv;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown public builder cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lbhuv;->c:Lbhuv;

    goto :goto_0

    :cond_2
    sget-object p1, Lbhuv;->d:Lbhuv;

    goto :goto_0

    :cond_3
    sget-object p1, Lbhuv;->a:Lbhuv;

    :goto_0
    iget v1, p1, Lbhuv;->e:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lbhuy;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lbhuy;->m:Lbhuv;

    iput-wide p2, p0, Lbhuy;->n:J

    return-void
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhuy;->c:Landroid/content/Context;

    invoke-static {v0}, Lbhyb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbhuy;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lbhuy;->o:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhuy;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhuy;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lbhuy;->h:Ljava/lang/String;

    return-object p0
.end method
