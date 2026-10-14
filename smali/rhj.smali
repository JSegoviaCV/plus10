.class public final Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Lrhq;


# static fields
.field static final e:[I

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laoru;

.field public c:Lrhg;

.field public d:Lrhv;

.field public f:Laqze;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrhj;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lakcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lakcn;-><init>([B[C)V

    if-eqz p1, :cond_4

    iput-object p1, v0, Lakcn;->e:Ljava/lang/Object;

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v0, Lakcn;->c:Ljava/lang/Object;

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v0, Lakcn;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lakcn;->h(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lakcn;->h(Z)V

    iget-byte v2, v0, Lakcn;->b:B

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lakcn;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lrhk;

    iget-boolean v3, v0, Lakcn;->a:Z

    iget-object v4, v0, Lakcn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lakcn;->d:Ljava/lang/Object;

    check-cast v0, Laoru;

    check-cast v4, Laoru;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, v3, p1, v4, v0}, Lrhk;-><init>(ZLandroid/content/Context;Laoru;Laoru;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrhj;->h:Ljava/util/List;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lrhj;->b:Laoru;

    iget-object p1, v2, Lrhk;->b:Landroid/content/Context;

    iput-object p1, p0, Lrhj;->a:Landroid/content/Context;

    new-instance v0, Lrhi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lrhi;-><init>(Lrhj;Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrhj;->i:Ljava/util/List;

    iget-object v0, v2, Lrhk;->d:Laoru;

    new-instance v3, Lcpg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsa;

    new-instance v0, Lrhv;

    invoke-direct {v0, v1}, Lrhv;-><init>([B)V

    iput-object v0, p0, Lrhj;->d:Lrhv;

    iput-object p0, v0, Lrhv;->b:Lrhq;

    new-instance v3, Lrhg;

    iget-boolean v5, v2, Lrhk;->a:Z

    new-instance v6, Lczi;

    invoke-direct {v6, p0, v2, v4, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v3, p1, v0, v5, v6}, Lrhg;-><init>(Landroid/content/Context;Lrhv;ZLaoss;)V

    iput-object v3, p0, Lrhj;->c:Lrhg;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lakcn;->b:B

    if-nez v1, :cond_2

    const-string v1, " forceUsingGrpc"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lakcn;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, " context"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lhnw;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lhnw;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " should be called in main thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lrhj;->c:Lrhg;

    invoke-virtual {v0}, Lrhg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "#getConnectionState() - connectionState = %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lrhj;->c:Lrhg;

    invoke-virtual {v0}, Lrhg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhj;->f:Laqze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrik;->a:Lrik;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lrhj;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrik;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrik;->d:Lrij;

    iget v1, v2, Lrik;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrik;->b:I

    :try_start_0
    invoke-virtual {p0, v0}, Lrhj;->h(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "sendPendingVoicePlateParams"

    invoke-static {v0, v1}, Lrhj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrhj;->f:Laqze;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const-string v5, "#recordAppFlowEvent: %s, timeStampNs: %d"

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lrhj;->i:Ljava/util/List;

    sget-object v5, Lric;->a:Lric;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lric;

    if-eqz p1, :cond_1

    iput v3, v7, Lric;->c:I

    iget p1, v7, Lric;->b:I

    or-int/2addr p1, v4

    iput p1, v7, Lric;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lric;

    iget v3, p1, Lric;->b:I

    or-int/2addr v3, v6

    iput v3, p1, Lric;->b:I

    iput-wide v0, p1, Lric;->d:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lric;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Laqze;)Laqze;
    .locals 8

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrij;

    sget-object v1, Lrij;->a:Lrij;

    const/4 v1, 0x0

    invoke-static {v1}, La;->di(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lrij;->c:I

    iget v2, v0, Lrij;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lrij;->b:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrij;

    iget v2, v0, Lrij;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lrij;->b:I

    sget-object v2, Lrij;->a:Lrij;

    iget-object v2, v2, Lrij;->d:Ljava/lang/String;

    iput-object v2, v0, Lrij;->d:Ljava/lang/String;

    sget-object v0, Lrii;->a:Lrii;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lrii;

    iget-object v5, v4, Lrii;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lrii;->b:Larad;

    :cond_0
    iget-object v4, v4, Lrii;->b:Larad;

    invoke-static {v2, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lrij;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrij;->e:Lrii;

    iget v0, v2, Lrij;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lrij;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrij;

    iget v2, v0, Lrij;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lrij;->b:I

    iput v1, v0, Lrij;->g:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrij;

    iget v2, v0, Lrij;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lrij;->b:I

    const-string v2, ""

    iput-object v2, v0, Lrij;->f:Ljava/lang/String;

    sget-object v0, Lrih;->a:Lrih;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lrhj;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Laqze;->ba(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lrij;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrij;->h:Lrih;

    iget v0, v2, Lrij;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lrij;->b:I

    sget-object v0, Lrik;->a:Lrik;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrik;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrik;->d:Lrij;

    iget p1, v2, Lrik;->b:I

    const/4 v4, 0x2

    or-int/2addr p1, v4

    iput p1, v2, Lrik;->b:I

    sget-object p1, Lrhj;->e:[I

    array-length v2, p1

    :goto_0
    if-ge v1, v4, :cond_3

    aget v2, p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lrik;

    if-eqz v2, :cond_2

    iget-object v6, v5, Lrik;->g:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v5, Lrik;->g:Laqzu;

    :cond_1
    iget-object v5, v5, Lrik;->g:Laqzu;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Laqzu;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lrij;

    throw v3

    :cond_5
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lrij;

    throw v3

    :cond_6
    throw v3
.end method

.method public final g()Laqze;
    .locals 1

    iget-object v0, p0, Lrhj;->f:Laqze;

    if-nez v0, :cond_0

    sget-object v0, Lrij;->a:Lrij;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lrhj;->f:Laqze;

    :cond_0
    iget-object v0, p0, Lrhj;->f:Laqze;

    return-object v0
.end method

.method public final h(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrik;

    sget-object v1, Lrik;->a:Lrik;

    iget-object v1, v0, Lrik;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lrik;->e:Larad;

    :cond_0
    iget-object v1, p0, Lrhj;->i:Ljava/util/List;

    iget-object v0, v0, Lrik;->e:Larad;

    invoke-static {v1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrik;

    iget-object v0, p0, Lrhj;->c:Lrhg;

    iget-object v0, v0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lpqp;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lpqp;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "sendData"

    invoke-static {v0, p1}, Lrhg;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public final i(Laqze;)V
    .locals 3

    sget-object v0, Lrij;->a:Lrij;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lrih;->a:Lrih;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lrhj;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Laqze;->ba(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrih;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrij;->h:Lrih;

    iget v1, v2, Lrij;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lrij;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrij;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lrik;

    sget-object v1, Lrik;->a:Lrik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrik;->d:Lrij;

    iget v0, p1, Lrik;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lrik;->b:I

    return-void
.end method
