.class public final Lakpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lakrv;

.field public final c:Lafoj;

.field public final d:Lakuj;

.field public final e:Landroid/content/Context;

.field public f:Lajmq;

.field public g:J

.field public h:Z

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/ViewStub;

.field public k:Layxw;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field private final o:Lbfpr;

.field private final p:Lajlv;

.field private final q:Lakdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Lakrv;Lajlv;Lafoi;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakpc;->a:Ljava/util/List;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakpc;->o:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpc;->h:Z

    iput-object p1, p0, Lakpc;->e:Landroid/content/Context;

    iput-object p2, p0, Lakpc;->q:Lakdf;

    iput-object p3, p0, Lakpc;->b:Lakrv;

    iput-object p4, p0, Lakpc;->p:Lajlv;

    invoke-interface {p5}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lakpc;->c:Lafoj;

    iput-object p6, p0, Lakpc;->d:Lakuj;

    return-void
.end method


# virtual methods
.method public final a(Lakpb;)V
    .locals 1

    iget-object v0, p0, Lakpc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V
    .locals 0

    iput-object p2, p0, Lakpc;->j:Landroid/view/ViewStub;

    iput-wide p3, p0, Lakpc;->g:J

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    const p3, 0x8000

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->N:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchAccessibilityRendererOuterClass;->reelWatchAccessibilityRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layxw;

    iput-object p1, p0, Lakpc;->k:Layxw;

    iget-boolean p1, p1, Layxw;->b:Z

    iput-boolean p1, p0, Lakpc;->h:Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakpc;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lakpc;->k:Layxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpc;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lakpc;->d:Lakuj;

    invoke-virtual {v1}, Lakuj;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakpc;->p:Lajlv;

    invoke-virtual {v1}, Lajlv;->b()Lbfok;

    move-result-object v1

    new-instance v4, Lakpa;

    invoke-direct {v4, p0, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakpc;->p:Lajlv;

    invoke-virtual {v1}, Lajlv;->a()Lbfok;

    move-result-object v1

    new-instance v4, Lakpa;

    invoke-direct {v4, p0, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :goto_0
    iget-object v1, p0, Lakpc;->q:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Lakpa;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajpb;

    invoke-direct {v4, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lakpc;->p:Lajlv;

    invoke-virtual {v0}, Lajlv;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lakpc;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lakpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lakpc;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lakpc;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lakpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lakpc;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakpc;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpc;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakpc;->m:Landroid/view/View;

    iput-object v0, p0, Lakpc;->n:Landroid/view/View;

    iput-object v0, p0, Lakpc;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final g(Lakpb;)V
    .locals 1

    iget-object v0, p0, Lakpc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
