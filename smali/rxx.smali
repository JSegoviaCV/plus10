.class final Lrxx;
.super Ljava/lang/Object;

# interfaces
.implements Lsxm;


# instance fields
.field final synthetic a:Lsjo;

.field final synthetic b:Lsxr;

.field final synthetic c:Lsvs;

.field final synthetic d:Lswl;

.field final synthetic e:Lryb;

.field final synthetic f:Lcf;


# direct methods
.method public constructor <init>(Lryb;Lsjo;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrxx;->a:Lsjo;

    iput-object p3, p0, Lrxx;->f:Lcf;

    iput-object p4, p0, Lrxx;->b:Lsxr;

    iput-object p5, p0, Lrxx;->c:Lsvs;

    iput-object p6, p0, Lrxx;->d:Lswl;

    iput-object p1, p0, Lrxx;->e:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lrxx;->e:Lryb;

    iget-object v2, p0, Lrxx;->a:Lsjo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsjo;->p()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v1, v1, Lryb;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {p1, p2, v1, v0}, Lryb;->f(Landroid/view/View;Ltbq;FF)Lbcnf;

    move-result-object v0

    invoke-static {p1}, Lryb;->g(Landroid/view/View;)Lbcng;

    move-result-object v1

    sget-object v3, Lbcnl;->a:Lbcnl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbcnl;->d:Lbcnf;

    iget v0, v4, Lbcnl;->c:I

    or-int/2addr v0, v2

    iput v0, v4, Lbcnl;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcnl;

    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbcnl;->b:Laqzk;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v0, Lbcng;->b:Laqzk;

    invoke-virtual {v2, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lrxx;->e:Lryb;

    iget-object v1, p0, Lrxx;->f:Lcf;

    iget-object v6, p0, Lrxx;->b:Lsxr;

    iget-object v7, p0, Lrxx;->c:Lsvs;

    iget-object v8, p0, Lrxx;->d:Lswl;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object p1

    iget-object p2, v0, Lryb;->b:Lsvw;

    invoke-interface {p2, v10, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object p2, v0, Lryb;->e:Lrxr;

    invoke-virtual {p2, v8}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lryb;->i(Lbfps;Lswl;)V

    return-void
.end method
