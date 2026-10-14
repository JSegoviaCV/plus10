.class public final Lbgro;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lbfon;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lbiep;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbgro;->countDown()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgro;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbgro;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lbgro;->countDown()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgro;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbgro;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbgro;->c:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgro;->countDown()V

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgro;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgro;->c:Lbiep;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
