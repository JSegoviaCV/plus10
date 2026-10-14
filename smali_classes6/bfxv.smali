.class public final Lbfxv;
.super Lbfok;


# instance fields
.field final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfxv;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 2

    new-instance v0, Lbgru;

    invoke-direct {v0, p1}, Lbgru;-><init>(Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    :try_start_0
    iget-object v1, p0, Lbfxv;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lbgru;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbgru;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
