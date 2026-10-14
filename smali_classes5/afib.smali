.class final Lafib;
.super Ljava/lang/Object;

# interfaces
.implements Laezz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lafig;


# direct methods
.method public constructor <init>(Lafig;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lafib;->a:Ljava/lang/String;

    iput p3, p0, Lafib;->b:I

    iput-object p1, p0, Lafib;->c:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavci;)V
    .locals 6

    iget-object v0, p1, Lavci;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lafib;->c:Lafig;

    check-cast v0, Lasge;

    iput-object v0, v1, Lafig;->n:Lasge;

    iget-object v0, v1, Lafig;->j:Lafhy;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Lafig;->k(Landroid/view/View;)V

    iget-object v0, p1, Lavci;->j:Lbahx;

    if-nez v0, :cond_2

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    iget-object v0, v1, Lafig;->d:Lafif;

    iget-object v3, p1, Lavci;->j:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3
    iget-object v3, v3, Lbahx;->c:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahw;

    iget-object v2, v2, Lbahw;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lafif;->bG(Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lavci;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-wide v2, p1, Lavci;->i:D

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_5

    iget-object p1, v1, Lafig;->d:Lafif;

    invoke-interface {p1, v2, v3}, Lafif;->bL(D)V

    :cond_5
    return-void
.end method

.method public final b(ILatcc;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafib;->c:Lafig;

    iget-object p2, p0, Lafib;->a:Ljava/lang/String;

    iget v0, p0, Lafib;->b:I

    new-instance v1, Lafia;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p1, Lafig;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lafib;->c:Lafig;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lafig;->i(Latcc;)V

    return-void

    :cond_1
    iget-object p2, p1, Lafig;->j:Lafhy;

    invoke-virtual {p2}, Lafhy;->gy()Lcc;

    move-result-object p2

    const v0, 0x7f1405a7

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lafig;->d:Lafif;

    invoke-interface {p1}, Lafif;->bK()V

    return-void
.end method
