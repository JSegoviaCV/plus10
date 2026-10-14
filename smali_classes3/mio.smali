.class public Lmio;
.super Lalhw;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lalhb;

.field protected final d:Lalms;

.field protected final e:Landroid/view/View;

.field protected final f:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

.field protected final g:Landroid/widget/TextView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/os/Handler;

.field protected final j:Lalmy;

.field protected final k:Laldr;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Landroid/os/Handler;Lalms;ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmio;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmio;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lmio;->j:Lalmy;

    iput-object p2, p0, Lmio;->k:Laldr;

    iput-object p5, p0, Lmio;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmio;->d:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p7, p8, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmio;->e:Landroid/view/View;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p2, p0, Lmio;->c:Lalhb;

    const p2, 0x7f0b03ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmio;->l:Landroid/widget/ImageView;

    const p2, 0x7f0b04a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmio;->m:Landroid/view/View;

    const p2, 0x7f0b03ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iput-object p2, p0, Lmio;->f:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    const p2, 0x7f0b1304

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0cca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmio;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b0240

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmio;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected e(Lasqr;)V
    .locals 1

    iget-object p1, p1, Lasqr;->h:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Lmio;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmio;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 12

    move-object v4, p2

    check-cast v4, Lasqr;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iget v0, v4, Lasqr;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lasqr;->f:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    iget-object v2, p0, Lmio;->c:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v3}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget p2, v4, Lasqr;->c:I

    const/4 v7, 0x0

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lmio;->k:Laldr;

    iget-object v0, p0, Lmio;->l:Landroid/widget/ImageView;

    iget-object v1, v4, Lasqr;->d:Ljava/lang/Object;

    check-cast v1, Lbahx;

    invoke-virtual {p2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lmio;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lmio;->d:Lalms;

    iget-object v1, v4, Lasqr;->d:Ljava/lang/Object;

    check-cast v1, Laupy;

    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v0, v1}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmio;->a:Landroid/content/Context;

    const v1, 0x7f040ab5

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    iget-object p2, v4, Lasqr;->g:Laxfd;

    if-nez p2, :cond_5

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_5
    iget p2, p2, Laxfd;->b:I

    const/4 v8, 0x1

    and-int/2addr p2, v8

    if-eqz p2, :cond_8

    iget-object p2, v4, Lasqr;->g:Laxfd;

    if-nez p2, :cond_6

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_6
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_7

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_7
    move-object v3, p2

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    iget-object v0, p0, Lmio;->j:Lalmy;

    iget-object v1, p0, Lmio;->e:Landroid/view/View;

    iget-object v2, p0, Lmio;->m:Landroid/view/View;

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget p2, v4, Lasqr;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_a

    iget-object p2, v4, Lasqr;->e:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    :cond_9
    iget-object p2, p2, Laufv;->c:Larad;

    goto :goto_3

    :cond_a
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v7

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    iget-object v3, v2, Laufx;->c:Ljava/lang/String;

    const-string v5, " "

    const/4 v9, -0x1

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v9, v7

    :goto_4
    if-ge v9, v5, :cond_b

    aget-object v10, v3, v9

    iget-boolean v11, v2, Laufx;->d:Z

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v11, v8

    add-int/2addr v1, v11

    :cond_c
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4}, Lmio;->e(Lasqr;)V

    iget p2, v4, Lasqr;->i:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne p2, v2, :cond_f

    move p2, v7

    goto :goto_6

    :cond_f
    :goto_5
    move p2, v8

    :goto_6
    iget-object v2, p0, Lmio;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lmin;

    invoke-direct {v3, p0, p2, v1, v0}, Lmin;-><init>(Lmio;ZILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Lmio;->n:Landroid/view/View;

    if-nez p2, :cond_10

    return-void

    :cond_10
    const-string v0, "clarify_box_no_bottom"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lmio;->b:Landroid/content/res/Resources;

    const v0, 0x7f070280

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :goto_7
    new-instance p1, Laage;

    invoke-direct {p1, v7, v8, v6}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public g(IZ)V
    .locals 12

    iget-object v0, p0, Lmio;->b:Landroid/content/res/Resources;

    const v1, 0x7f070285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lmio;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lmio;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v2, Luzc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Luzc;-><init>([C[B)V

    const/4 v3, 0x3

    const/16 v4, 0x12

    const/16 v5, 0x8

    const/16 v7, 0x10

    const v9, 0x7f0b03ae

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    new-instance p2, Laagk;

    const v11, 0x7f0b04a1

    invoke-direct {p2, v7, v11}, Laagk;-><init>(II)V

    invoke-virtual {v2, p2}, Luzc;->H(Laagg;)V

    new-instance p2, Laagk;

    invoke-direct {p2, v5, v9}, Laagk;-><init>(II)V

    invoke-virtual {v2, p2}, Luzc;->H(Laagg;)V

    new-instance p2, Laagk;

    invoke-direct {p2, v4, v10}, Laagk;-><init>(II)V

    invoke-virtual {v2, p2}, Luzc;->H(Laagg;)V

    new-instance p2, Laagk;

    invoke-direct {p2, v3, v10}, Laagk;-><init>(II)V

    invoke-virtual {v2, p2}, Luzc;->H(Laagg;)V

    const p2, 0x7f070287

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Laagk;

    invoke-direct {p1, v7, v10}, Laagk;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    new-instance p1, Laagk;

    invoke-direct {p1, v5, v10}, Laagk;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    new-instance p1, Laagk;

    invoke-direct {p1, v4, v9}, Laagk;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    new-instance p1, Laagk;

    invoke-direct {p1, v3, v9}, Laagk;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    move p1, v10

    :goto_0
    add-int/2addr v1, p1

    new-instance p2, Laagi;

    invoke-direct {p2, v1, v10}, Laagi;-><init>(II)V

    invoke-virtual {v2, p2}, Luzc;->H(Laagg;)V

    invoke-virtual {v2}, Luzc;->G()Laagg;

    move-result-object p2

    invoke-interface {p2, v6}, Laagg;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    new-instance p2, Laagi;

    neg-int p1, p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Laagi;-><init>(II)V

    invoke-static {v8, p2}, Ladlr;->ay(Landroid/view/ViewGroup$LayoutParams;Laagg;)Z

    move-result p1

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    move v7, p1

    iget-object p1, p0, Lmio;->i:Landroid/os/Handler;

    new-instance v3, Lmim;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmim;-><init>(Lmio;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmio;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasqr;

    iget-object p1, p1, Lasqr;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmio;->c:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
