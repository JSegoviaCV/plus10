.class public final Lnfi;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Lbfov;

.field public c:Lazex;

.field public d:Lbfps;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private final i:Landroid/content/Context;

.field private final j:Lalms;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lalcp;

.field private final o:Landroid/widget/ImageView;

.field private final p:Laluu;

.field private q:Lmwx;

.field private r:Z

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private final u:Laldr;

.field private final v:Loqk;

.field private final x:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laldr;Lalms;Ladin;Loqk;Lamgs;Lbfov;Lcf;Laluu;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lnfi;->d:Lbfps;

    iput-object p1, p0, Lnfi;->i:Landroid/content/Context;

    iput-object p3, p0, Lnfi;->u:Laldr;

    iput-object p4, p0, Lnfi;->j:Lalms;

    iput-object p5, p0, Lnfi;->a:Ladin;

    iput-object p6, p0, Lnfi;->v:Loqk;

    iput-object p8, p0, Lnfi;->b:Lbfov;

    iput-object p9, p0, Lnfi;->x:Lcf;

    iput-object p10, p0, Lnfi;->p:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e01f7

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnfi;->e:Landroid/view/ViewGroup;

    const p3, 0x7f0b032c

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnfi;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b0331

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lnfi;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0363

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnfi;->g:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lnfi;->h:Landroid/graphics/drawable/GradientDrawable;

    const p3, 0x7f0b036f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lnfi;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b033e

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lnfi;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b11d0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnfi;->o:Landroid/widget/ImageView;

    iget-object p4, p0, Lnfi;->t:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    new-instance p6, Landroid/graphics/drawable/ColorDrawable;

    const p8, 0x7f040ade

    invoke-static {p1, p8}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p6, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p6, p0, Lnfi;->t:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c0101

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lnfi;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lalcp;->a:Lalcp;

    new-instance p3, Lalco;

    invoke-direct {p3, p1}, Lalco;-><init>(Lalcp;)V

    const p1, 0x7f080797

    invoke-virtual {p3, p1}, Lalco;->d(I)V

    invoke-virtual {p3}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnfi;->n:Lalcp;

    const/4 p1, 0x0

    invoke-virtual {p7, p2, p1}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p7, p2, p1}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    iget-object v0, p0, Lnfi;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07132e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0716b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0716b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07132f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    iget-object v2, p0, Lnfi;->e:Landroid/view/ViewGroup;

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v1, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v2, v1, [Laagg;

    invoke-static {v3, v3}, Ladlr;->au(II)Laagg;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Laagj;

    invoke-direct {v5, v4, v0, v4, v0}, Laagj;-><init>(IIII)V

    const/4 v7, 0x1

    aput-object v5, v2, v7

    new-instance v5, Laagc;

    invoke-direct {v5, v2}, Laagc;-><init>([Laagg;)V

    iget-object v2, p0, Lnfi;->f:Landroid/widget/ImageView;

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v5, v8}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-array v2, v1, [Laagg;

    invoke-static {v3, v3}, Ladlr;->au(II)Laagg;

    move-result-object v5

    aput-object v5, v2, v6

    new-instance v5, Laagj;

    invoke-direct {v5, v4, v0, v4, v0}, Laagj;-><init>(IIII)V

    aput-object v5, v2, v7

    new-instance v5, Laagc;

    invoke-direct {v5, v2}, Laagc;-><init>([Laagg;)V

    iget-object v2, p0, Lnfi;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v5, v8}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-array v1, v1, [Laagg;

    invoke-static {v3, v3}, Ladlr;->au(II)Laagg;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Laagj;

    invoke-direct {v2, v4, v0, v4, v0}, Laagj;-><init>(IIII)V

    aput-object v2, v1, v7

    new-instance v0, Laagc;

    invoke-direct {v0, v1}, Laagc;-><init>([Laagg;)V

    iget-object v1, p0, Lnfi;->o:Landroid/widget/ImageView;

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    move-object v3, p2

    check-cast v3, Lazex;

    const-string p2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lnfi;->r:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lnfi;->c:Lazex;

    const-string p2, "avatar_selection_controller"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxi;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {p2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lnfi;->u:Laldr;

    iget-object v7, p0, Lnfi;->f:Landroid/widget/ImageView;

    iget v0, v3, Lazex;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lazex;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_0

    :cond_1
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_0
    iget-object v2, p0, Lnfi;->n:Lalcp;

    invoke-virtual {p2, v7, v0, v2}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v0, p0, Lnfi;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget v4, v3, Lazex;->c:I

    const-string v5, ""

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2

    iget-object v4, v3, Lazex;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v3, Lazex;->c:I

    if-ne v4, v1, :cond_3

    iget-object v4, v3, Lazex;->d:Ljava/lang/Object;

    check-cast v4, Lbahx;

    goto :goto_2

    :cond_3
    sget-object v4, Lbahx;->a:Lbahx;

    :goto_2
    invoke-static {v4}, Lagpb;->bg(Lbahx;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2, v7}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget p2, v3, Lazex;->c:I

    if-ne p2, v8, :cond_4

    iget-object p2, v3, Lazex;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnfi;->i:Landroid/content/Context;

    iget-object v0, p0, Lnfi;->s:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f040a7f

    invoke-static {p2, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lnfi;->s:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    iget-object p2, p0, Lnfi;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean p2, v3, Lazex;->l:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lnfi;->c:Lazex;

    iget v0, p2, Lazex;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnfi;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lnfi;->j:Lalms;

    iget-object p2, p2, Lazex;->m:Laupy;

    if-nez p2, :cond_7

    sget-object p2, Laupy;->a:Laupy;

    :cond_7
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Laupx;->a:Laupx;

    :cond_8
    invoke-interface {v4, p2}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lnfi;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lnfi;->e:Landroid/view/ViewGroup;

    iget-object v0, v3, Lazex;->k:Larjj;

    if-nez v0, :cond_a

    sget-object v0, Larjj;->a:Larjj;

    :cond_a
    iget v0, v0, Larjj;->b:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lazex;->k:Larjj;

    if-nez v0, :cond_b

    sget-object v0, Larjj;->a:Larjj;

    :cond_b
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_c

    sget-object v0, Larji;->a:Larji;

    :cond_c
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnfi;->g:Landroid/view/View;

    iget-object v4, p0, Lnfi;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v5, v3, Lazex;->g:I

    invoke-static {v5}, Lasne;->a(I)Lasne;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lasne;->a:Lasne;

    :cond_e
    iget-object v9, p0, Lnfi;->i:Landroid/content/Context;

    iget-object v10, p0, Lnfi;->p:Laluu;

    invoke-static {v0, v4, v5, v9, v10}, Lhvz;->N(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lasne;Landroid/content/Context;Laluu;)V

    iget-boolean v0, p0, Lnfi;->r:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnfi;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Lnfi;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lnfi;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, v3, Lazex;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_10

    iget-object v2, v3, Lazex;->h:Laufv;

    if-nez v2, :cond_11

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_10
    move-object v2, v1

    :cond_11
    :goto_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnfi;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, v3, Lazex;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    iget-object v1, v3, Lazex;->i:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v0, Lhec;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "drawer_expansion_state_controller"

    invoke-virtual {v2, p1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwx;

    iput-object p1, v1, Lnfi;->q:Lmwx;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lmwx;->c()V

    iget-object p1, v1, Lnfi;->q:Lmwx;

    invoke-interface {p1}, Lmwx;->a()F

    move-result p1

    iget-object v0, v1, Lnfi;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v0, v1, Lnfi;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    :cond_13
    iget-boolean p1, v1, Lnfi;->r:Z

    if-nez p1, :cond_14

    iget-boolean p1, v3, Lazex;->l:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    :cond_14
    iget-object p1, v3, Lazex;->n:Lazew;

    if-nez p1, :cond_15

    sget-object p1, Lazew;->a:Lazew;

    :cond_15
    iget p1, p1, Lazew;->b:I

    const p2, 0x61f53fb

    if-ne p1, p2, :cond_18

    iget-object p1, v1, Lnfi;->v:Loqk;

    iget-object v0, v3, Lazex;->n:Lazew;

    if-nez v0, :cond_16

    sget-object v0, Lazew;->a:Lazew;

    :cond_16
    iget v4, v0, Lazew;->b:I

    if-ne v4, p2, :cond_17

    iget-object p2, v0, Lazew;->c:Ljava/lang/Object;

    check-cast p2, Lauoh;

    goto :goto_7

    :cond_17
    sget-object p2, Lauoh;->a:Lauoh;

    :goto_7
    iget-object v0, v2, Lafpa;->a:Lafoj;

    invoke-virtual {p1, p2, v7, v3, v0}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_18
    const-string p1, "update_layout_on_window_size_change"

    invoke-virtual {v2, p1, v6}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lnfi;->e()V

    iget-object p1, v1, Lnfi;->x:Lcf;

    new-instance p2, Lnfh;

    invoke-direct {p2, p0, v6}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_19
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfi;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazex;

    iget-object p1, p1, Lazex;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnfi;->d:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lnfi;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lnfi;->c:Lazex;

    iget-object p1, p0, Lnfi;->q:Lmwx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmwx;->d()V

    iput-object v0, p0, Lnfi;->q:Lmwx;

    :cond_0
    return-void
.end method
