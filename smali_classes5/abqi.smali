.class public final Labqi;
.super Laaqy;

# interfaces
.implements Labqg;


# instance fields
.field public final a:Lbfpf;

.field public final b:Ladin;

.field public final c:Labqc;

.field public final d:Lbfpr;

.field public e:Laoxh;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Lafms;

.field public final l:Ladib;

.field public final m:Laerl;

.field private n:Lafow;

.field private o:Landroid/widget/FrameLayout;

.field private final p:Luzc;

.field private final q:Laerl;

.field private r:Lexx;


# direct methods
.method public constructor <init>(Lbz;Lafms;Lbguh;Ladin;Laerl;Lbfpf;Ladib;Laerl;Luzc;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labqi;->d:Lbfpr;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Labqi;->e:Laoxh;

    const-string p1, ""

    iput-object p1, p0, Labqi;->f:Ljava/lang/String;

    iput-object p2, p0, Labqi;->k:Lafms;

    iput-object p6, p0, Labqi;->a:Lbfpf;

    iput-object p4, p0, Labqi;->b:Ladin;

    iput-object p5, p0, Labqi;->m:Laerl;

    iput-object p7, p0, Labqi;->l:Ladib;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqc;

    iput-object p1, p0, Labqi;->c:Labqc;

    iput-object p8, p0, Labqi;->q:Laerl;

    iput-object p9, p0, Labqi;->p:Luzc;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_10

    move p1, v0

    :cond_0
    iget-object v2, p0, Labqi;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, p0, Labqi;->g:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Labqi;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, Labqi;->e:Laoxh;

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazqi;

    iget-object v2, v2, Lazqi;->b:Ljava/lang/String;

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, p0, Labqi;->e:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Labqi;->e:Laoxh;

    invoke-virtual {v5, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazqi;

    iget-object v5, v5, Lazqi;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_1
    if-eq v3, v6, :cond_10

    if-ne p1, v0, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :goto_2
    iget-object v2, p0, Labqi;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v5

    rem-int v6, v3, v5

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    xor-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v1

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v6, v5

    :goto_3
    invoke-virtual {v2, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazqi;

    iget-object v2, v2, Lazqi;->c:Lasuc;

    if-nez v2, :cond_8

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_8
    iget-object v3, p0, Labqi;->b:Ladin;

    invoke-interface {v3, v2}, Ladin;->a(Lasuc;)V

    iget-object v3, p0, Labqi;->r:Lexx;

    if-eqz v3, :cond_10

    iget-object v3, p0, Labqi;->o:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laryj;

    iget-object v3, v2, Laryj;->e:Ljava/lang/String;

    iget-object v2, v2, Laryj;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->e:Ljava/lang/String;

    const-string v2, "no_filter"

    goto :goto_6

    :cond_c
    iget-object v2, p0, Labqi;->k:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->d:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    const/16 v4, 0x28

    iput v4, v3, Lahyr;->j:I

    const/16 v4, 0x102

    iput v4, v3, Lahyr;->i:I

    const-string v4, "[Creation][Android][Effects] Swipe command did not contain a recognized extension."

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    const-string v2, "unknown"

    const/4 v3, 0x0

    :goto_6
    iget-boolean v4, p0, Labqi;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Labqi;->q:Laerl;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v2}, Laerl;->V(ILjava/lang/String;)V

    :cond_d
    iget-object v4, p0, Labqi;->n:Lafow;

    if-eqz v4, :cond_e

    iget-object v5, p0, Labqi;->l:Ladib;

    invoke-virtual {v5, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4, v1}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    iget-object v1, p0, Labqi;->n:Lafow;

    iget-object v4, v5, Ladib;->a:Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lzzn;->aA(Lafoj;Ljava/lang/String;Lafow;)V

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Labqi;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    goto :goto_7

    :cond_f
    iget-object p1, p0, Labqi;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    :goto_7
    int-to-float p1, p1

    iget-object v0, p0, Labqi;->r:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Labqi;->h:Z

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Labqi;->g:Z

    iget-object v2, p0, Labqi;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Labqi;->c:Labqc;

    if-eq v0, p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-interface {v2, v1}, Labqc;->e(I)V

    if-nez p1, :cond_3

    iget-object p1, p0, Labqi;->m:Laerl;

    iget-object v0, p0, Labqi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laerl;->I(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Labqi;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lexx;Landroid/view/View;Lbfov;Lbfov;Lafow;)V
    .locals 1

    iput-object p2, p0, Labqi;->r:Lexx;

    iput-object p1, p0, Labqi;->o:Landroid/widget/FrameLayout;

    iput-object p6, p0, Labqi;->n:Lafow;

    iget-object p1, p0, Labqi;->a:Lbfpf;

    invoke-virtual {p4, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p4, Lorz;

    const/16 p6, 0x8

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, p6, v0}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object p3, p0, Labqi;->d:Lbfpr;

    invoke-virtual {p3, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p5, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    sget-object p4, Lazaa;->a:Lazaa;

    invoke-virtual {p2, p4}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    new-instance p4, Labqh;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Labqi;->p:Luzc;

    invoke-virtual {p2}, Luzc;->r()Lbfok;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Labqh;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
