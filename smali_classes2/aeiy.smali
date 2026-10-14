.class public final Laeiy;
.super Ljava/lang/Object;

# interfaces
.implements Laeiw;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/os/Handler;

.field public final c:Laeiq;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lasuc;

.field public f:Lasuc;

.field private final g:Laeir;


# direct methods
.method public constructor <init>(Ladin;Laeir;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiy;->a:Ladin;

    iput-object p2, p0, Laeiy;->g:Laeir;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laeiy;->b:Landroid/os/Handler;

    new-instance p1, Laelr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laelr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laeiy;->c:Laeiq;

    new-instance p1, Ladns;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, p0, Laeiy;->d:Ljava/lang/Runnable;

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Latwu;->a:Laqzk;

    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbcyy;->b:Laqzk;

    sget-object v2, Lbcyy;->a:Lbcyy;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p1, p2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Laeiy;->e:Lasuc;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 1

    invoke-static {p1}, Lagur;->bz(Lasuc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laeiy;->f:Lasuc;

    invoke-virtual {p0}, Laeiy;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laeiy;->f:Lasuc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiy;->g:Laeir;

    iget-object v1, p0, Laeiy;->c:Laeiq;

    invoke-virtual {v0, v1}, Laeir;->a(Laeiq;)V

    iget v1, v0, Laeir;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Laeir;->c:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Laeir;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Laeiy;->f:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeiy;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Laeiy;->c(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laeiy;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Laeiy;->b:Landroid/os/Handler;

    iget-object v1, p0, Laeiy;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
