.class final Lkaw;
.super Ljava/lang/Object;

# interfaces
.implements Lacmj;


# instance fields
.field final synthetic a:Lkax;

.field private b:Z


# direct methods
.method public constructor <init>(Lkax;)V
    .locals 0

    iput-object p1, p0, Lkaw;->a:Lkax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkaw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkaw;->a:Lkax;

    iget-object p1, p1, Lkax;->z:Lacmv;

    invoke-interface {p1}, Laaxq;->ac()Z

    move-result p2

    iput-boolean p2, p0, Lkaw;->b:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lkaw;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkaw;->a:Lkax;

    iget-object p1, p1, Lkax;->z:Lacmv;

    invoke-interface {p1}, Laaxk;->j()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lkaw;->a:Lkax;

    iget-object v0, v0, Lkax;->z:Lacmv;

    iget-object v0, v0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwnb;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is not available."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
