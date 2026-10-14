.class public final Lmwe;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private A:Lalhx;

.field private final B:Laldr;

.field private final C:Lxtc;

.field private final D:Lbhsy;

.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lafoj;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Livl;

.field public h:Landroid/app/AlertDialog;

.field public i:Z

.field public j:Layld;

.field public final k:Laqpz;

.field private final l:Ladin;

.field private final m:F

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Livl;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lbhsy;Lxtc;Laldr;Lafoj;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwe;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwe;->l:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmwe;->D:Lbhsy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0522

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmwe;->c:Landroid/view/View;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmwe;->B:Laldr;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmwe;->d:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmwe;->C:Lxtc;

    iput-object p7, p0, Lmwe;->k:Laqpz;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010033

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lmwe;->m:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmwe;->j:Layld;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmwe;->g(I)V

    iget-object v0, p0, Lmwe;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmwe;->a:Landroid/app/Activity;

    const v2, 0x7f1402a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmwe;->l:Ladin;

    iget-object v1, p0, Lmwe;->j:Layld;

    iget-object v1, v1, Layld;->g:Laylb;

    if-nez v1, :cond_1

    sget-object v1, Laylb;->a:Laylb;

    :cond_1
    iget-object v1, v1, Laylb;->c:Lashe;

    if-nez v1, :cond_2

    sget-object v1, Lashe;->a:Lashe;

    :cond_2
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmwe;->j:Layld;

    iget-object v1, v1, Layld;->g:Laylb;

    if-nez v1, :cond_3

    sget-object v1, Laylb;->a:Laylb;

    :cond_3
    iget-object v1, v1, Laylb;->c:Lashe;

    if-nez v1, :cond_4

    sget-object v1, Lashe;->a:Lashe;

    :cond_4
    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lmwe;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    const v1, 0x7f0b03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    const v1, 0x7f0b067f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->n:Landroid/widget/TextView;

    const v1, 0x7f0b03de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmwe;->o:Landroid/view/View;

    const v1, 0x7f0b03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmwe;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmwe;->a:Landroid/app/Activity;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v3, p0, Lmwe;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v2, Lalgl;

    invoke-direct {v2}, Lalgl;-><init>()V

    iget-object v3, p0, Lmwe;->B:Laldr;

    iget-object v4, p0, Lmwe;->l:Ladin;

    new-instance v5, Lick;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v4, v6}, Lick;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, Laykv;

    invoke-interface {v2, v1, v5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v1, p0, Lmwe;->D:Lbhsy;

    invoke-virtual {v1, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v1

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iput-object v2, p0, Lmwe;->A:Lalhx;

    invoke-virtual {v1, v2}, Lalht;->h(Lalgd;)V

    iget-object v2, p0, Lmwe;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    const v1, 0x7f0b07f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmwe;->q:Landroid/view/View;

    const v1, 0x7f0b07f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->r:Landroid/widget/TextView;

    const v1, 0x7f0b07f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->s:Landroid/widget/TextView;

    const v1, 0x7f0b09f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmwe;->t:Landroid/view/View;

    const v1, 0x7f0b0971

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->f:Landroid/widget/TextView;

    const v1, 0x7f0b1208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->u:Landroid/widget/TextView;

    const v1, 0x7f0b1207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lmwe;->C:Lxtc;

    invoke-virtual {v2, v1}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v1

    iput-object v1, p0, Lmwe;->g:Livl;

    const v1, 0x7f0b110d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmwe;->w:Landroid/widget/TextView;

    const v1, 0x7f0b110c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmwe;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v0

    iput-object v0, p0, Lmwe;->y:Livl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwe;->z:Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lmwe;->j:Layld;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Layld;->d:Laykx;

    if-nez v0, :cond_1

    sget-object v0, Laykx;->a:Laykx;

    :cond_1
    iget-object v0, v0, Laykx;->e:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layjj;

    iget v4, v3, Layjj;->d:I

    invoke-static {v4}, Layji;->a(I)Layji;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Layji;->a:Layji;

    :cond_4
    sget-object v5, Layji;->E:Layji;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Layjj;

    iget v5, v4, Layjj;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Layjj;->b:I

    iput-boolean p1, v4, Layjj;->m:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layjj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->a()V

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-interface {v3, v2, p1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lmwe;->j:Layld;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v2, p0, Lmwe;->j:Layld;

    iget-object v2, v2, Layld;->d:Laykx;

    if-nez v2, :cond_7

    sget-object v2, Laykx;->a:Laykx;

    :cond_7
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lmwe;->j:Layld;

    iget-object v3, v3, Layld;->d:Laykx;

    if-nez v3, :cond_8

    sget-object v3, Laykx;->a:Laykx;

    :cond_8
    iget-object v3, v3, Laykx;->e:Lasuc;

    if-nez v3, :cond_9

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_9
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    invoke-virtual {v3, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laykx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laykx;->e:Lasuc;

    iget v3, v0, Laykx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Laykx;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Layld;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laykx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Layld;->d:Laykx;

    iget v2, v0, Layld;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Layld;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layld;

    iput-object p1, p0, Lmwe;->j:Layld;

    iget-object v0, p0, Lmwe;->l:Ladin;

    iget-object p1, p1, Layld;->d:Laykx;

    if-nez p1, :cond_a

    sget-object p1, Laykx;->a:Laykx;

    :cond_a
    iget-object p1, p1, Laykx;->e:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lmwe;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lmwe;->m:F

    :goto_0
    iget-object v0, p0, Lmwe;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmwe;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final f(Layld;)V
    .locals 6

    iput-object p1, p0, Lmwe;->j:Layld;

    iget v0, p1, Layld;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lmwe;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmwe;->b()V

    iget-object v0, p1, Layld;->d:Laykx;

    if-nez v0, :cond_0

    sget-object v0, Laykx;->a:Laykx;

    :cond_0
    iget-object v3, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    iget v4, v0, Laykx;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Laykx;->c:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_0
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Laykx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmwe;->i:Z

    iget-object v3, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v0, p0, Lmwe;->i:Z

    invoke-virtual {p0, v0}, Lmwe;->d(Z)V

    iget-object v0, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Ldze;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ldze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Layld;->e:Layky;

    if-nez v0, :cond_3

    sget-object v0, Layky;->a:Layky;

    :cond_3
    iget-object v3, p0, Lmwe;->n:Landroid/widget/TextView;

    iget v4, v0, Layky;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Layky;->d:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Layky;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lmwe;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmwe;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lmwe;->A:Lalhx;

    invoke-virtual {v3}, Lzlu;->clear()V

    iget-object v3, p0, Lmwe;->A:Lalhx;

    iget-object v0, v0, Layky;->c:Larad;

    invoke-virtual {v3, v0}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmwe;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmwe;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lmwe;->r:Landroid/widget/TextView;

    iget v1, p1, Layld;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, p1, Layld;->f:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmwe;->s:Landroid/widget/TextView;

    iget-object v1, p1, Layld;->g:Laylb;

    if-nez v1, :cond_9

    sget-object v1, Laylb;->a:Laylb;

    :cond_9
    iget-object v1, v1, Laylb;->c:Lashe;

    if-nez v1, :cond_a

    sget-object v1, Lashe;->a:Lashe;

    :cond_a
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-object v1, p1, Layld;->g:Laylb;

    if-nez v1, :cond_b

    sget-object v1, Laylb;->a:Laylb;

    :cond_b
    iget-object v1, v1, Laylb;->c:Lashe;

    if-nez v1, :cond_c

    sget-object v1, Lashe;->a:Lashe;

    :cond_c
    iget-object v1, v1, Lashe;->j:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_d
    move-object v1, v5

    :cond_e
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmwe;->s:Landroid/widget/TextView;

    new-instance v1, Lmnf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v5}, Lmnf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmwe;->u:Landroid/widget/TextView;

    iget v1, p1, Layld;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    iget-object v1, p1, Layld;->l:Laufv;

    if-nez v1, :cond_10

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_f
    move-object v1, v5

    :cond_10
    :goto_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmwe;->g:Livl;

    iget-object v1, p1, Layld;->i:Laylb;

    if-nez v1, :cond_11

    sget-object v2, Laylb;->a:Laylb;

    goto :goto_6

    :cond_11
    move-object v2, v1

    :goto_6
    iget v2, v2, Laylb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    if-nez v1, :cond_12

    sget-object v1, Laylb;->a:Laylb;

    :cond_12
    iget-object v1, v1, Laylb;->c:Lashe;

    if-nez v1, :cond_14

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_7

    :cond_13
    move-object v1, v5

    :cond_14
    :goto_7
    iget-object v2, p0, Lmwe;->d:Lafoj;

    invoke-virtual {v0, v1, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lmwe;->w:Landroid/widget/TextView;

    iget v1, p1, Layld;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_15

    iget-object v1, p1, Layld;->h:Laufv;

    if-nez v1, :cond_16

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_15
    move-object v1, v5

    :cond_16
    :goto_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Layld;->j:Laylb;

    if-nez v0, :cond_17

    sget-object v1, Laylb;->a:Laylb;

    goto :goto_9

    :cond_17
    move-object v1, v0

    :goto_9
    iget v1, v1, Laylb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    if-nez v0, :cond_18

    sget-object v0, Laylb;->a:Laylb;

    :cond_18
    iget-object v5, v0, Laylb;->c:Lashe;

    if-nez v5, :cond_19

    sget-object v5, Lashe;->a:Lashe;

    :cond_19
    iget-object v0, p0, Lmwe;->y:Livl;

    invoke-virtual {v0, v5, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lmwe;->y:Livl;

    new-instance v1, Lmex;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalqu;->c:Lalqt;

    iget-object v0, p1, Layld;->d:Laykx;

    if-nez v0, :cond_1a

    sget-object v0, Laykx;->a:Laykx;

    :cond_1a
    iget-boolean v0, v0, Laykx;->d:Z

    if-nez v0, :cond_1b

    iget-boolean p1, p1, Layld;->k:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lmwe;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_1b
    return-void

    :cond_1c
    const-string p1, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lmwe;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lmwe;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lmwe;->d(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lmwe;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lmwe;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmwe;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmwe;->A:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    invoke-virtual {p0, v1}, Lmwe;->d(Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_12

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    check-cast p2, Laeeh;

    iget-object p3, p0, Lmwe;->b:Ljava/lang/String;

    iget-object v1, p2, Laeeh;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmwe;->b()V

    iget-boolean p2, p2, Laeeh;->b:Z

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lmwe;->g(I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Laeee;

    iget-object p3, p0, Lmwe;->b:Ljava/lang/String;

    iget-object v0, p2, Laeee;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lmwe;->b()V

    iget-boolean p3, p2, Laeee;->c:Z

    if-eqz p3, :cond_5

    iget-boolean p2, p2, Laeee;->b:Z

    xor-int/lit8 p3, p2, 0x1

    iput-boolean p3, p0, Lmwe;->i:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lmwe;->a()V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p3, p0, Lmwe;->i:Z

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p2, p0, Lmwe;->i:Z

    invoke-virtual {p0, p2}, Lmwe;->d(Z)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lmwe;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-object p1

    :cond_7
    check-cast p2, Laeed;

    iget-object p3, p0, Lmwe;->b:Ljava/lang/String;

    iget-object v0, p2, Laeed;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lmwe;->b()V

    iget-boolean p3, p2, Laeed;->c:Z

    if-eqz p3, :cond_11

    iget-object p3, p0, Lmwe;->j:Layld;

    if-eqz p3, :cond_11

    iget-object p3, p0, Lmwe;->f:Landroid/widget/TextView;

    iget-object p2, p2, Laeed;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lmwe;->j:Layld;

    iget-object p3, p3, Layld;->i:Laylb;

    if-nez p3, :cond_9

    sget-object p3, Laylb;->a:Laylb;

    :cond_9
    iget-object p3, p3, Laylb;->c:Lashe;

    if-nez p3, :cond_a

    sget-object p3, Lashe;->a:Lashe;

    :cond_a
    iget-object p3, p3, Lashe;->p:Lasuc;

    if-nez p3, :cond_b

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p3, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    iput-object p2, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object v0, p0, Lmwe;->j:Layld;

    iget-object v0, v0, Layld;->i:Laylb;

    if-nez v0, :cond_d

    sget-object v0, Laylb;->a:Laylb;

    :cond_d
    iget-object v0, v0, Laylb;->c:Lashe;

    if-nez v0, :cond_e

    sget-object v0, Lashe;->a:Lashe;

    :cond_e
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Laqzk;

    invoke-virtual {p3, v1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqzg;->instance:Laqzm;

    check-cast p2, Lashe;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lasuc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lashe;->p:Lasuc;

    iget p3, p2, Lashe;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p2, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object p3, p0, Lmwe;->g:Livl;

    iget-object v0, p0, Lmwe;->d:Lafoj;

    invoke-virtual {p3, p2, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p3, p0, Lmwe;->j:Layld;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    iget-object v0, p0, Lmwe;->j:Layld;

    iget-object v0, v0, Layld;->i:Laylb;

    if-nez v0, :cond_f

    sget-object v0, Laylb;->a:Laylb;

    :cond_f
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laylb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laylb;->c:Lashe;

    iget p2, v1, Laylb;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Laylb;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Layld;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laylb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Layld;->i:Laylb;

    iget v0, p2, Layld;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Layld;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layld;

    iput-object p2, p0, Lmwe;->j:Layld;

    :cond_10
    return-object p1

    :cond_11
    invoke-virtual {p0, v1}, Lmwe;->g(I)V

    return-object p1

    :cond_12
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Laeed;

    aput-object p3, p1, p2

    const-class p2, Laeee;

    aput-object p2, p1, v2

    const-class p2, Laeeh;

    aput-object p2, p1, v1

    return-object p1
.end method
