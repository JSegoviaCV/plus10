.class public final Lvgi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lvhe;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lvhe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TEMP TRIGGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lvhl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    sget-object v1, Lbdug;->p:Lbdug;

    sget-object v2, Lbdug;->q:Lbdug;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Lvhl;->e(ILaoru;Lbdug;Lbdug;)Lwcg;

    move-result-object p1

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqx;Lwqx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lwqy;->c:Z

    iget-boolean v1, p2, Lwqy;->c:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lxeq;->b:Lxeq;

    invoke-virtual {p0, v0}, Lvgi;->q(Lxeq;)V

    :cond_0
    iget-object v0, p1, Lwqy;->b:Lj$/time/Duration;

    iget-object v1, p2, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxeq;->a:Lxeq;

    invoke-virtual {p0, v0}, Lvgi;->q(Lxeq;)V

    :cond_1
    iget-object v0, p1, Lwqy;->d:Lwpe;

    iget-object v1, p2, Lwqy;->d:Lwpe;

    invoke-static {v0, v1}, Lvgi;->x(Lwpe;Lwpe;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxeq;->c:Lxeq;

    invoke-virtual {p0, v0}, Lvgi;->q(Lxeq;)V

    :cond_2
    iget-object p1, p1, Lwqy;->e:Lwpe;

    iget-object p2, p2, Lwqy;->e:Lwpe;

    invoke-static {p1, p2}, Lvgi;->x(Lwpe;Lwpe;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lxeq;->d:Lxeq;

    invoke-virtual {p0, p1}, Lvgi;->q(Lxeq;)V

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lxir;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lxir;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwfr;

    invoke-direct {v1}, Lwfr;-><init>()V

    new-instance v2, Lprx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lprx;-><init>([B)V

    new-instance v4, Lxiq;

    iget-object v5, p1, Lxir;->g:Lxip;

    iget-object v6, p1, Lxir;->h:Lxio;

    new-instance v7, Lacci;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lacci;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v7}, Lxiq;-><init>(Lxip;Lxio;Lxin;)V

    new-instance v5, Lxim;

    invoke-direct {v5, v0, v1, v4}, Lxim;-><init>(Landroid/os/Handler;Lwfr;Lxiq;)V

    invoke-static {}, Lwjd;->a()Lwjc;

    move-result-object v0

    iget-object v6, p1, Lxir;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lwjc;->f(Ljava/lang/String;)V

    iget-object v6, p1, Lxir;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v0, v6}, Lwjc;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v6, p1, Lxir;->e:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {v0, v6}, Lwjc;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iput-object v2, v0, Lwjc;->i:Lprx;

    iput-object v1, v0, Lwjc;->f:Lwfs;

    invoke-virtual {v0, v4}, Lwjc;->c(Lwit;)V

    iget-object v6, v5, Lxim;->e:Lwjh;

    if-nez v6, :cond_0

    new-instance v6, Lxil;

    invoke-direct {v6, v5}, Lxil;-><init>(Lxim;)V

    iput-object v6, v5, Lxim;->e:Lwjh;

    :cond_0
    iget-object v6, v5, Lxim;->e:Lwjh;

    iput-object v6, v0, Lwjc;->a:Lwjh;

    iget-object v6, p1, Lxir;->f:Landroid/graphics/RectF;

    iget-object v7, p1, Lxir;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v7

    new-instance v9, Lbekk;

    invoke-direct {v9, v6, v7, v3}, Lbekk;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lzbp;

    invoke-direct {v6, v9, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v0, Lwjc;->j:Lzbp;

    iget-object v3, p1, Lxir;->i:Lwiu;

    iput-object v3, v0, Lwjc;->b:Lwiu;

    iget-object v3, p1, Lxir;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v3}, Lwjc;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-boolean v3, p1, Lxir;->k:Z

    invoke-virtual {v0, v3}, Lwjc;->d(Z)V

    iget-boolean v3, p1, Lxir;->l:Z

    invoke-virtual {v0, v3}, Lwjc;->e(Z)V

    invoke-virtual {v0}, Lwjc;->a()Lwjd;

    move-result-object v0

    new-instance v3, Lwje;

    invoke-direct {v3, v0}, Lwje;-><init>(Lwjd;)V

    iput-object v3, p0, Lvgi;->a:Ljava/lang/Object;

    invoke-static {}, Lwik;->a()Lwij;

    move-result-object v0

    iget-object v6, p1, Lxir;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lwij;->b(Landroid/content/Context;)V

    iget-object p1, p1, Lxir;->c:Ldab;

    invoke-virtual {v0, p1}, Lwij;->d(Ldab;)V

    iput-object v1, v0, Lwij;->a:Lwfs;

    iput-object v1, v0, Lwij;->b:Ldfj;

    iput-object v2, v0, Lwij;->d:Lprx;

    invoke-virtual {v0, v4}, Lwij;->e(Lxiq;)V

    invoke-virtual {v0, v8}, Lwij;->c(Z)V

    new-instance p1, Lacdi;

    invoke-direct {p1, v3, v8}, Lacdi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwin;

    iput-object p1, v0, Lwij;->c:Lwif;

    invoke-virtual {v0}, Lwij;->a()Lwik;

    move-result-object p1

    invoke-direct {v1, p1}, Lwin;-><init>(Lwik;)V

    move-object p1, v3

    check-cast p1, Lwje;

    invoke-virtual {v4, v3, v1}, Lxiq;->f(Lwje;Lwih;)V

    move-object p1, v3

    check-cast p1, Lwje;

    iput-object v3, v5, Lxim;->i:Lwje;

    iput-object v1, v5, Lxim;->d:Lwih;

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvgi;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lvgi;-><init>([B[B)V

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvqt;

    invoke-direct {p1}, Lvqt;-><init>()V

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbaxo;->a:Lbaxo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lvgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lvca;)Z
    .locals 0

    iget-boolean p0, p0, Lvca;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()Laqze;
    .locals 2

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxo;

    iget v1, v0, Lbaxo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbaxo;->c:Lbaxp;

    if-nez v0, :cond_0

    sget-object v0, Lbaxp;->a:Lbaxp;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbaxp;->a:Lbaxp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method private final w()Laqze;
    .locals 2

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxo;

    iget v1, v0, Lbaxo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbaxo;->d:Lbaxp;

    if-nez v0, :cond_0

    sget-object v0, Lbaxp;->a:Lbaxp;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbaxp;->a:Lbaxp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method private static x(Lwpe;Lwpe;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object p0, p0, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lvgh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lvhe;

    iget-object v0, v0, Lvhe;->a:Ljava/lang/Object;

    sget v1, Lvgj;->c:I

    check-cast v0, Lvgj;

    iget-object v0, v0, Lvgj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvgh;)V
    .locals 2

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lvhe;

    iget-object v0, v0, Lvhe;->a:Ljava/lang/Object;

    sget v1, Lvgj;->c:I

    check-cast v0, Lvgj;

    iget-object v0, v0, Lvgj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvgi;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lbik;

    invoke-virtual {v1, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbik;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(F)Lvlh;
    .locals 2

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    new-instance v1, Lvlh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lvlh;-><init>(Ljava/util/Random;F)V

    return-object v1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lvgi;

    invoke-virtual {v0, p1}, Lvgi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvgi;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lvhe;
    .locals 2

    new-instance v0, Lvhe;

    iget-object v1, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized m(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvgi;->v()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxp;

    sget-object v2, Lbaxp;->a:Lbaxp;

    iget v2, v1, Lbaxp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbaxp;->b:I

    iput p1, v1, Lbaxp;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxp;

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxo;

    sget-object v1, Lbaxo;->a:Lbaxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbaxo;->c:Lbaxp;

    iget p1, v0, Lbaxo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbaxo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvgi;->v()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxp;

    invoke-static {v1}, Lbaxp;->a(Lbaxp;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxp;

    iget-object v1, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxo;

    sget-object v2, Lbaxo;->a:Lbaxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbaxo;->c:Lbaxp;

    iget v0, v1, Lbaxo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbaxo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvgi;->w()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxp;

    sget-object v2, Lbaxp;->a:Lbaxp;

    iget v2, v1, Lbaxp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbaxp;->b:I

    iput p1, v1, Lbaxp;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxp;

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxo;

    sget-object v1, Lbaxo;->a:Lbaxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbaxo;->d:Lbaxp;

    iget p1, v0, Lbaxo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbaxo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lvgi;->w()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxp;

    invoke-static {v1}, Lbaxp;->a(Lbaxp;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxp;

    iget-object v1, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxo;

    sget-object v2, Lbaxo;->a:Lbaxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbaxo;->d:Lbaxp;

    iget v0, v1, Lbaxo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbaxo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final q(Lxeq;)V
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;JZ)Z
    .locals 7

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldtr;

    iget-boolean v2, v1, Ldtr;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->f(Z)V

    iget-boolean v2, v1, Ldtr;->k:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ldtr;

    iget-boolean v2, v2, Ldtr;->h:Z

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->a:Ldqu;

    move-object v5, v0

    check-cast v5, Ldtr;

    iget-object v5, v5, Ldtr;->b:Landroidx/media3/common/Format;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v2, v5, v6}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    move-object v2, v0

    check-cast v2, Ldtr;

    iput-boolean v3, v2, Ldtr;->h:Z

    :cond_1
    move-object v2, v0

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->e:Ldts;

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->a:Ldqu;

    move-object v5, v0

    check-cast v5, Ldtr;

    iget-object v5, v5, Ldtr;->b:Landroidx/media3/common/Format;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v2, Ldtx;

    invoke-virtual {v2, v5}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    move-object v5, v0

    check-cast v5, Ldtr;

    iput-object v2, v5, Ldtr;->e:Ldts;

    :cond_3
    move-object v2, v0

    check-cast v2, Ldtr;

    iget-object v2, v2, Ldtr;->e:Ldts;

    invoke-interface {v2}, Ldts;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p4, :cond_5

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lckl;->addFlag(I)V

    :cond_5
    move-object p1, v0

    check-cast p1, Ldtr;

    iget-object p1, p1, Ldtr;->e:Ldts;

    invoke-interface {p1}, Ldts;->k()V

    move-object p1, v0

    check-cast p1, Ldtr;

    iput-wide p2, p1, Ldtr;->l:J

    check-cast v0, Ldtr;

    iput-boolean p4, v0, Ldtr;->i:Z
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    iget-object p2, v1, Ldtr;->a:Ldqu;

    new-instance p3, Ldtb;

    const-string p4, "Asset loader error"

    const/16 v0, 0x3e8

    invoke-direct {p3, p4, p1, v0}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p2, p3}, Ldqu;->c(Ldtb;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, v1, Ldtr;->a:Ldqu;

    invoke-interface {p2, p1}, Ldqu;->c(Ldtb;)V

    :goto_0
    return v4
.end method

.method public final s()Lbyw;
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    iget-object v0, v0, Lwcg;->d:Lbyz;

    return-object v0
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-virtual {v0, p1}, Lwcg;->a(I)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-virtual {v0}, Lwcg;->c()V

    return-void
.end method
