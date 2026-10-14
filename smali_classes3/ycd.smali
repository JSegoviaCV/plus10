.class public final Lycd;
.super Ljava/lang/Object;

# interfaces
.implements Lypi;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lzxn;

.field private final c:Lych;

.field private final d:Lxkm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lycd;->a:J

    return-void
.end method

.method public constructor <init>(Lych;Lzxn;Lxkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycd;->c:Lych;

    iput-object p2, p0, Lycd;->b:Lzxn;

    iput-object p3, p0, Lycd;->d:Lxkm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lycd;->b:Lzxn;

    iget-object v1, p0, Lycd;->c:Lych;

    const v2, 0x100103a9

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lych;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lycd;->c:Lych;

    invoke-virtual {v0}, Lych;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const v0, 0xf4240

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(I)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lycd;->c:Lych;

    iget-object v1, v1, Lych;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=xml_vast2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lycd;->d:Lxkm;

    invoke-virtual {v0}, Lxkm;->c()Z

    move-result v0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lycd;->c:Lych;

    iget-object v2, p0, Lycd;->b:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x100103a9

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lych;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    iget-object v0, v0, Lpgr;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgr;

    iget-object p1, p1, Lpgr;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "00000000-0000-0000-0000-000000000000"

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lycd;->c:Lych;

    iget-boolean v1, v0, Lych;->c:Z

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lych;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    iget-object v0, v0, Lych;->a:Landroid/content/Context;

    iget-object v1, v1, Lgnt;->a:Ljava/lang/Object;

    new-instance v2, Lqai;

    invoke-direct {v2, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lpgn;->b(Lqaj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0xf

    invoke-static {p1}, Lych;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lycd;->c:Lych;

    invoke-virtual {v0}, Lych;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Lbhv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhv;-><init>(I)V

    const-string v1, "ms"

    invoke-virtual {p0}, Lycd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lycd;->c:Lych;

    invoke-virtual {v0, p1}, Lych;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lycd;->c:Lych;

    iget-boolean v1, v0, Lych;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lych;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    new-instance v1, Lqai;

    invoke-direct {v1, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lpgn;->h(Lqaj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lycd;->b:Lzxn;

    iget-object v1, p0, Lycd;->c:Lych;

    const v2, 0x100103a9

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lych;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    iget-boolean v0, v0, Lpgr;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v1
.end method

.method public final n(Lj$/util/Optional;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgr;

    iget-boolean p1, p1, Lpgr;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
