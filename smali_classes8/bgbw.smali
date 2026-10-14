.class final Lbgbw;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbieo;

.field volatile b:Z


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbw;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pS(J)V
    .locals 0

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgbw;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lbgbw;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbgbw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbw;->a:Lbieo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    sget-object v1, Lbfqv;->a:Lbfqv;

    invoke-virtual {p0, v1}, Lbgbw;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_0
    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-virtual {p0, v0}, Lbgbw;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgbw;->a:Lbieo;

    new-instance v1, Lbfqb;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
