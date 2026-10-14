.class final Llrx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lhwb;

.field private final e:Llsb;

.field private final f:Lalms;

.field private final g:Laluu;

.field private h:Z

.field private i:I

.field private j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbezf;

.field private final p:Lyof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwb;Llsb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lalms;Lbezf;Laluu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrx;->h:Z

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->a:Lajmm;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object v1, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p5, p0, Llrx;->b:Landroid/widget/TextView;

    iput-object p6, p0, Llrx;->c:Landroid/widget/TextView;

    iput-object p2, p0, Llrx;->d:Lhwb;

    iput-object p3, p0, Llrx;->e:Llsb;

    new-instance p2, Lyof;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lyof;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Llrx;->p:Lyof;

    iput-object p7, p0, Llrx;->f:Lalms;

    iput-object p8, p0, Llrx;->o:Lbezf;

    iput-object p9, p0, Llrx;->g:Laluu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Ltkw;

    const p3, 0x7f0707f3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p5, 0x7f070180

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const p6, 0x7f060063

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    filled-new-array {p6}, [I

    move-result-object p6

    const/high16 p7, -0x40800000    # -1.0f

    invoke-direct {p2, p7, p3, p5, p6}, Ltkw;-><init>(FII[I)V

    const p3, 0x7f0c0012

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ltkw;->setAlpha(I)V

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p0, Llrx;->i:I

    return-void
.end method

.method private final h(II)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrx;->p:Lyof;

    iget-boolean v3, v0, Lyof;->a:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Lyof;->a:Z

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrx;->p:Lyof;

    iput-boolean v2, v0, Lyof;->a:Z

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrx;->d:Lhwb;

    invoke-virtual {v0, v1}, Lhwb;->ju(Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrx;->d:Lhwb;

    invoke-virtual {v0, v2}, Lhwb;->c(Z)V

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Llrx;->e:Llsb;

    invoke-virtual {p1, v2}, Llsb;->g(Z)V

    iget-boolean p1, p0, Llrx;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llrx;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Llrx;->e:Llsb;

    invoke-virtual {p1, v2}, Llsb;->a(Z)V

    iget-object p1, p0, Llrx;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final i()V
    .locals 12

    iget-boolean v0, p0, Llrx;->k:Z

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v9, Lajmm;->b:Lajmm;

    if-ne v8, v9, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    sget-object v9, Lajmm;->c:Lajmm;

    if-eq v8, v9, :cond_2

    sget-object v9, Lajmm;->f:Lajmm;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v6

    :goto_2
    iget v9, p0, Llrx;->i:I

    if-ne v9, v5, :cond_3

    invoke-direct {p0, v4, v6}, Llrx;->h(II)V

    return-void

    :cond_3
    if-ne v9, v3, :cond_4

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-eqz v8, :cond_6

    :cond_5
    invoke-direct {p0, v7, v1}, Llrx;->h(II)V

    return-void

    :cond_6
    if-nez v3, :cond_15

    invoke-direct {p0, v7, v2}, Llrx;->h(II)V

    return-void

    :cond_7
    iget v0, p0, Llrx;->i:I

    if-eqz v0, :cond_18

    if-eq v0, v5, :cond_13

    if-eq v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v9, Lajmm;->c:Lajmm;

    sget-object v10, Lajmm;->b:Lajmm;

    if-ne v8, v10, :cond_9

    move v10, v6

    goto :goto_4

    :cond_9
    move v10, v7

    :goto_4
    if-eqz v10, :cond_a

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v11, :cond_a

    move v11, v6

    goto :goto_5

    :cond_a
    move v11, v7

    :goto_5
    if-eqz v10, :cond_b

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v7

    :goto_6
    iget-boolean v10, p0, Llrx;->h:Z

    if-eqz v10, :cond_e

    if-eqz v11, :cond_c

    invoke-direct {p0, v4, v7}, Llrx;->h(II)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Llrx;->l:Z

    or-int/2addr v0, v5

    invoke-direct {p0, v0, v4}, Llrx;->h(II)V

    return-void

    :cond_d
    if-ne v8, v9, :cond_15

    invoke-direct {p0, v5, v1}, Llrx;->h(II)V

    return-void

    :cond_e
    iget-boolean v1, p0, Llrx;->n:Z

    if-eqz v1, :cond_10

    if-eqz v11, :cond_f

    invoke-direct {p0, v4, v3}, Llrx;->h(II)V

    return-void

    :cond_f
    invoke-direct {p0, v7, v2}, Llrx;->h(II)V

    return-void

    :cond_10
    if-eqz v11, :cond_11

    const/4 v0, 0x6

    invoke-direct {p0, v0, v7}, Llrx;->h(II)V

    return-void

    :cond_11
    if-eqz v0, :cond_12

    iget-boolean v0, p0, Llrx;->l:Z

    or-int/2addr v0, v5

    invoke-direct {p0, v0, v4}, Llrx;->h(II)V

    return-void

    :cond_12
    if-ne v8, v9, :cond_15

    invoke-direct {p0, v5, v6}, Llrx;->h(II)V

    return-void

    :cond_13
    iget-object v0, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v1, p0, Llrx;->h:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    invoke-virtual {v1}, Lajmm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_14

    if-eq v1, v5, :cond_14

    goto :goto_7

    :cond_14
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_15

    invoke-direct {p0, v4, v7}, Llrx;->h(II)V

    :cond_15
    :goto_7
    return-void

    :cond_16
    invoke-direct {p0, v5, v7}, Llrx;->h(II)V

    return-void

    :cond_17
    invoke-direct {p0, v4, v7}, Llrx;->h(II)V

    return-void

    :cond_18
    invoke-direct {p0, v7, v2}, Llrx;->h(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Llrx;->b()V

    iget-object v0, p0, Llrx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Llrx;->i:I

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->a:Lajmm;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object v1, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-direct {p0}, Llrx;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llrx;->d:Lhwb;

    invoke-virtual {v0}, Lhwb;->g()V

    return-void
.end method

.method public final c(Llrt;)V
    .locals 6

    iget v0, p1, Llrt;->a:I

    iput v0, p0, Llrx;->i:I

    iget-boolean v0, p1, Llrt;->f:Z

    iput-boolean v0, p0, Llrx;->n:Z

    iget-object v0, p1, Llrt;->c:Livw;

    if-nez v0, :cond_0

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Livw;->c()Livy;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v2, Lljr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lljr;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    :goto_0
    new-instance v2, Lljr;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lljr;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Llrx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v4, v4, Layft;->J:Lauss;

    if-nez v4, :cond_1

    sget-object v4, Lauss;->a:Lauss;

    :cond_1
    iget-boolean v4, v4, Lauss;->c:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Llrx;->l:Z

    iget-object p1, p1, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p1, p0, Llrx;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-nez v0, :cond_5

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Livw;->c()Livy;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    new-instance v1, Lljr;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lljr;-><init>(I)V

    invoke-virtual {p1, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    :goto_4
    new-instance v1, Lljr;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lljr;-><init>(I)V

    invoke-virtual {p1, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-virtual {p1, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llrx;->h:Z

    if-eqz v0, :cond_6

    invoke-interface {v0}, Livw;->g()Laufv;

    move-result-object p1

    if-eqz p1, :cond_6

    move v2, v5

    :cond_6
    iput-boolean v2, p0, Llrx;->m:Z

    invoke-direct {p0}, Llrx;->i()V

    return-void
.end method

.method final d(Laufv;)V
    .locals 2

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    iget-object p1, p0, Llrx;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final e(Laufv;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Liny;->u(Ljava/util/List;)Lbahk;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget p1, v0, Lbahk;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget p1, v0, Lbahk;->f:I

    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Llrx;->k:Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Llrx;->b:Landroid/widget/TextView;

    iget-object p2, p0, Llrx;->f:Lalms;

    iget-object v4, p0, Llrx;->o:Lbezf;

    iget-object v5, p0, Llrx;->g:Laluu;

    invoke-virtual {v4}, Lbezf;->dY()Z

    move-result v4

    invoke-static {p1, v0, p2, v4, v5}, Liny;->v(Landroid/widget/TextView;Lbahk;Lalms;ZLaluu;)V

    iget p1, v0, Lbahk;->e:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    :cond_3
    iget p2, v0, Lbahk;->f:I

    invoke-static {p2}, La;->dc(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v4, p0, Llrx;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {p1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object p1, p0, Llrx;->o:Lbezf;

    invoke-virtual {p1}, Lbezf;->dY()Z

    move-result v9

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Liny;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;Z)Z

    move-result p1

    if-eq v3, p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    move p2, v3

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Llrx;->k:Z

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    const/4 p1, 0x5

    if-eq p2, p1, :cond_8

    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Llrx;->e:Llsb;

    iput-boolean v0, p1, Llsb;->a:Z

    invoke-virtual {p1, v3}, Llsb;->d(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Llrx;->e:Llsb;

    iget-object p2, p0, Llrx;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Llsb;->i(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object p1, p0, Llrx;->e:Llsb;

    iget-object p2, p0, Llrx;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Llsb;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Llrx;->d:Lhwb;

    invoke-virtual {v0, p1}, Lhwb;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method final g(JJJJ)V
    .locals 9

    iget-object v0, p0, Llrx;->d:Lhwb;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lhwb;->js(JJJJ)V

    return-void
.end method
