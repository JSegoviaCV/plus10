.class public final Lkgy;
.super Ljava/lang/Object;

# interfaces
.implements Laacu;
.implements Laacn;


# instance fields
.field public final a:Lakdf;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Laacr;

.field public final e:Lbfpr;

.field public final f:Laaco;

.field public g:I

.field public final h:Lqcc;

.field private final i:Lkhc;

.field private final j:Lakpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Landroid/view/View;Landroid/view/View;Lkhc;Lkpf;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgy;->a:Lakdf;

    iput-object p3, p0, Lkgy;->b:Landroid/view/View;

    iput-object p4, p0, Lkgy;->c:Landroid/view/View;

    iput-object p5, p0, Lkgy;->i:Lkhc;

    new-instance p2, Laacr;

    invoke-direct {p2}, Laacr;-><init>()V

    iput-object p2, p0, Lkgy;->d:Laacr;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lkgy;->e:Lbfpr;

    new-instance p2, Laaco;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-direct {p2, p1}, Laaco;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object p2, p0, Lkgy;->f:Laaco;

    const p1, 0x7f0b102d

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p7, p1}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object p1

    iput-object p1, p0, Lkgy;->j:Lakpn;

    new-instance p1, Lqcc;

    iget-object p2, p6, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p6, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladmo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p6, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laklz;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p4, p5}, Lqcc;-><init>(Lafoi;Ladin;Ladmo;Laklz;)V

    iput-object p1, p0, Lkgy;->h:Lqcc;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final jh(Landroid/view/MotionEvent;Z)V
    .locals 6

    iget-object p1, p0, Lkgy;->h:Lqcc;

    iget-object p2, p1, Lqcc;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lqcc;->b:Ljava/lang/Object;

    check-cast p2, Laklz;

    invoke-virtual {p2}, Laklz;->n()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lqcc;->e:Ljava/lang/Object;

    check-cast v0, Lawgi;

    iget-object v0, v0, Lawgi;->p:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v3}, Lawgu;->a(I)Lawgu;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lawgu;->a:Lawgu;

    :cond_3
    sget-object v4, Lawgu;->a:Lawgu;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p1, Lqcc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzi;

    invoke-interface {v0, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p2

    iget-object v0, p1, Lqcc;->e:Ljava/lang/Object;

    check-cast v0, Lawgi;

    iget-object v0, v0, Lawgi;->q:Ljava/lang/String;

    invoke-interface {p2, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v0, Lawgr;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    new-instance v0, Ljxx;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ljxx;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p2

    new-instance v0, Lkld;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkbo;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lkbo;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    :cond_5
    iget-object p2, p0, Lkgy;->j:Lakpn;

    invoke-virtual {p2}, Lakpn;->e()V

    iget-object p2, p1, Lqcc;->c:Ljava/lang/Object;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lqcc;->e:Ljava/lang/Object;

    check-cast p1, Lawgi;

    iget-object p1, p1, Lawgi;->n:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x3

    invoke-interface {p2, p1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final jk(Landroid/view/MotionEvent;)V
    .locals 1

    iget p1, p0, Lkgy;->g:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkgy;->i:Lkhc;

    iget-boolean v0, p1, Lkhc;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkhc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lkhc;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkhc;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lkhc;->a()V

    :cond_2
    :goto_0
    return-void
.end method
