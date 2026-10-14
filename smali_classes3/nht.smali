.class public final Lnht;
.super Lalhw;


# instance fields
.field final a:Lalhx;

.field public b:Lmwx;

.field private final c:Lalms;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laacd;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lalht;

.field private final j:I

.field private final k:I

.field private final l:Lidi;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lngb;

.field private final s:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lalmz;Lidj;Lbhsy;Lbezf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnht;->c:Lalms;

    iput-object p7, p0, Lnht;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lnht;->s:Lbezf;

    const p2, 0x7f0b1520

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lnht;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b03e9

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnht;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b038d

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnht;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b12f6

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnht;->m:Landroid/view/ViewGroup;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p3

    iput-object p3, p0, Lnht;->i:Lalht;

    new-instance p5, Lalhx;

    invoke-direct {p5}, Lalhx;-><init>()V

    iput-object p5, p0, Lnht;->a:Lalhx;

    invoke-virtual {p3, p5}, Lalht;->h(Lalgd;)V

    const p5, 0x7f0b0618

    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p5, Laacd;

    const p6, 0x7f040ad9

    invoke-static {p1, p6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    const p6, 0x7f070242

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-direct {p5, p1, p6}, Laacd;-><init>(II)V

    iput-object p5, p0, Lnht;->g:Laacd;

    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07132a

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p5, 0x7f071329

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lnht;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Lnht;->j:I

    invoke-virtual {p4, p7}, Lidj;->c(Landroid/view/ViewGroup;)Lidi;

    move-result-object p1

    iput-object p1, p0, Lnht;->l:Lidi;

    iget-object p1, p1, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Landroid/view/View;FZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lazez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnht;->s:Lbezf;

    invoke-virtual {v0}, Lbezf;->dI()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "drawer_expansion_state_controller"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwx;

    iput-object v1, p0, Lnht;->b:Lmwx;

    invoke-interface {v1}, Lmwx;->c()V

    :cond_0
    iget-object v1, p0, Lnht;->r:Lngb;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lngb;

    invoke-direct {v1, p1, v2}, Lngb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lnht;->r:Lngb;

    iget-object v3, p0, Lnht;->i:Lalht;

    invoke-virtual {v3, v1}, Lalht;->f(Lalhh;)V

    :cond_1
    iget v1, p2, Lazez;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p2, Lazez;->d:Ljava/lang/Object;

    check-cast v1, Lazfa;

    goto :goto_0

    :cond_2
    sget-object v1, Lazfa;->a:Lazfa;

    :goto_0
    iget v1, v1, Lazfa;->b:I

    const v4, 0x4942952

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput-boolean v1, p0, Lnht;->n:Z

    iget v1, p2, Lazez;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, p2, Lazez;->d:Ljava/lang/Object;

    check-cast v1, Laufv;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-boolean v2, p0, Lnht;->n:Z

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lnht;->o:Z

    const-string v2, "is_first_drawer_list"

    invoke-virtual {p1, v2, v5}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnht;->q:Z

    if-nez v2, :cond_6

    iget v2, p2, Lazez;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    iput-boolean v2, p0, Lnht;->p:Z

    invoke-virtual {v0}, Lbezf;->dI()Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnht;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, p0, Lnht;->p:Z

    :cond_7
    iget-boolean v2, p0, Lnht;->q:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lbezf;->dI()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lnht;->f:Landroid/widget/ImageView;

    new-instance v7, Lnfb;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, Lnht;->g:Laacd;

    const/16 v7, 0x50

    invoke-virtual {v2, v7}, Laacd;->c(I)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lnht;->g:Laacd;

    const/16 v7, 0x30

    invoke-virtual {v2, v7}, Laacd;->c(I)V

    :goto_5
    iget-boolean v2, p0, Lnht;->n:Z

    if-eqz v2, :cond_c

    iget v2, p2, Lazez;->c:I

    if-ne v2, v3, :cond_a

    iget-object v2, p2, Lazez;->d:Ljava/lang/Object;

    check-cast v2, Lazfa;

    goto :goto_6

    :cond_a
    sget-object v2, Lazfa;->a:Lazfa;

    :goto_6
    iget v3, v2, Lazfa;->b:I

    if-ne v3, v4, :cond_b

    iget-object v2, v2, Lazfa;->c:Ljava/lang/Object;

    check-cast v2, Lazud;

    goto :goto_7

    :cond_b
    sget-object v2, Lazud;->a:Lazud;

    :goto_7
    iget-object v3, p0, Lnht;->l:Lidi;

    invoke-virtual {v3, p1, v2}, Lidi;->b(Lalhg;Lazud;)V

    iget-object p1, p0, Lnht;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lnht;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {p1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_c
    iget-boolean p1, p0, Lnht;->o:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lnht;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lnht;->o:Z

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnht;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lnht;->h:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lnht;->p:Z

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-boolean v2, p0, Lnht;->p:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnht;->c:Lalms;

    iget-object v3, p2, Lazez;->e:Laupy;

    if-nez v3, :cond_e

    sget-object v3, Laupy;->a:Laupy;

    :cond_e
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Laupx;->a:Laupx;

    :cond_f
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v2, p0, Lnht;->o:Z

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lnht;->a:Lalhx;

    invoke-virtual {v1}, Lzlu;->clear()V

    iget-object p2, p2, Lazez;->f:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazfb;

    iget v3, v2, Lazfb;->b:I

    const v4, 0x64b6636

    if-ne v3, v4, :cond_11

    iget-object v2, v2, Lazfb;->c:Ljava/lang/Object;

    check-cast v2, Lazex;

    invoke-virtual {v1, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lalhx;->l()V

    invoke-virtual {v0}, Lbezf;->dI()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lnht;->b:Lmwx;

    invoke-interface {p2}, Lmwx;->a()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget-boolean v1, p0, Lnht;->q:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lnht;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, p0, Lnht;->k:I

    iget v3, p0, Lnht;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sget-object v4, Lbri;->a:[I

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lnht;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v1, p0, Lnht;->m:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lnht;->n:Z

    invoke-static {v1, p2, v2}, Lnht;->e(Landroid/view/View;FZ)V

    iget-object v1, p0, Lnht;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v2, p0, Lnht;->o:Z

    invoke-static {v1, p2, v2}, Lnht;->e(Landroid/view/View;FZ)V

    iget-boolean p2, p0, Lnht;->p:Z

    invoke-static {p1, v0, p2}, Lnht;->e(Landroid/view/View;FZ)V

    :cond_14
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnht;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazez;

    iget-object p1, p1, Lazez;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lnht;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnht;->l:Lidi;

    invoke-virtual {v0, p1}, Lidi;->oy(Lalho;)V

    iget-object p1, p0, Lnht;->s:Lbezf;

    invoke-virtual {p1}, Lbezf;->dI()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnht;->b:Lmwx;

    invoke-interface {p1}, Lmwx;->d()V

    :cond_0
    iget-object p1, p0, Lnht;->a:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    return-void
.end method
