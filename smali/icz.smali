.class public final Licz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Lalms;

.field private final i:Ladin;

.field private final j:Lalcy;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Licd;

.field private final m:Lbhsy;

.field private final n:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Laldr;Lbcm;Lbhsy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->g:Landroid/content/Context;

    iput-object p2, p0, Licz;->h:Lalms;

    iput-object p3, p0, Licz;->i:Ladin;

    iput-object p5, p0, Licz;->n:Lbcm;

    iput-object p6, p0, Licz;->m:Lbhsy;

    const/4 p2, 0x0

    invoke-static {p1, p7, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Licz;->a:Landroid/view/View;

    const p3, 0x7f0b0b32

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Licz;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0b31

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Licz;->c:Landroid/widget/TextView;

    const p3, 0x7f0b0b2c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Licz;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0b33

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Licz;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0b28

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Licz;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lalcy;

    invoke-direct {p2, p4, p3}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p2, p0, Licz;->j:Lalcy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Licz;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Licz;->k:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lalhg;Lide;)V
    .locals 7

    iget-object v0, p2, Lide;->a:Laxfn;

    iget v1, v0, Laxfn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Laxfn;->e:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    iget-object v5, p0, Licz;->i:Ladin;

    invoke-static {v1, v5, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    iget-object v5, p0, Licz;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Licz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Laxfn;->f:Laxfq;

    if-nez v1, :cond_2

    sget-object v1, Laxfq;->a:Laxfq;

    :cond_2
    iget v1, v1, Laxfq;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object p2, p0, Licz;->c:Landroid/widget/TextView;

    iget-object v1, v0, Laxfn;->f:Laxfq;

    if-nez v1, :cond_3

    sget-object v1, Laxfq;->a:Laxfq;

    :cond_3
    iget-object v1, v1, Laxfq;->c:Laxfp;

    if-nez v1, :cond_4

    sget-object v1, Laxfp;->a:Laxfp;

    :cond_4
    iget v1, v1, Laxfp;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Laxfn;->f:Laxfq;

    if-nez v1, :cond_5

    sget-object v1, Laxfq;->a:Laxfq;

    :cond_5
    iget-object v1, v1, Laxfq;->c:Laxfp;

    if-nez v1, :cond_6

    sget-object v1, Laxfp;->a:Laxfp;

    :cond_6
    iget-object v1, v1, Laxfp;->c:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    iget-object v5, p0, Licz;->i:Ladin;

    invoke-static {v1, v5, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Licz;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "BaseMessagePresenter.SubtextLineSpacingExtra"

    invoke-virtual {p1, v6, v4}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p2, p0, Licz;->b:Landroid/widget/TextView;

    const v5, 0x7f040af4

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Licz;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    instance-of p2, p2, Lidf;

    if-nez p2, :cond_a

    iget-object p2, p0, Licz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Licz;->g:Landroid/content/Context;

    const v5, 0x7f040af6

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_2
    iget-object p2, p0, Licz;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Licz;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v5, v0, Laxfn;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    iget-object v1, p0, Licz;->h:Lalms;

    iget-object v5, v0, Laxfn;->d:Ljava/lang/Object;

    check-cast v5, Laxft;

    iget v5, v5, Laxft;->b:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Laupx;->a:Laupx;

    :cond_b
    invoke-interface {v1, v5}, Lalms;->a(Laupx;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    const/4 p2, 0x7

    if-ne v5, p2, :cond_d

    iget-object v5, v0, Laxfn;->d:Ljava/lang/Object;

    check-cast v5, Laxfs;

    goto :goto_3

    :cond_d
    sget-object v5, Laxfs;->a:Laxfs;

    :goto_3
    iget v5, v5, Laxfs;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    iget v5, v0, Laxfn;->c:I

    if-ne v5, p2, :cond_e

    iget-object p2, v0, Laxfn;->d:Ljava/lang/Object;

    check-cast p2, Laxfs;

    goto :goto_4

    :cond_e
    sget-object p2, Laxfs;->a:Laxfs;

    :goto_4
    iget-object p2, p2, Laxfs;->c:Laxfr;

    if-nez p2, :cond_f

    sget-object p2, Laxfr;->a:Laxfr;

    :cond_f
    iget v5, p2, Laxfr;->c:I

    invoke-direct {p0, v5}, Licz;->d(I)I

    move-result v5

    iget v6, p2, Laxfr;->d:I

    invoke-direct {p0, v6}, Licz;->d(I)I

    move-result v6

    invoke-static {v1, v5, v6}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v5, p0, Licz;->j:Lalcy;

    iget-object p2, p2, Laxfr;->b:Lbahx;

    if-nez p2, :cond_10

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_10
    invoke-virtual {v5, p2}, Lalcy;->d(Lbahx;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-object p2, p0, Licz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Laxfn;->h:Lashf;

    if-nez v1, :cond_12

    sget-object v1, Lashf;->a:Lashf;

    :cond_12
    iget v1, v1, Lashf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Licz;->n:Lbcm;

    iget-object v5, p0, Licz;->m:Lbhsy;

    invoke-virtual {v5}, Lbhsy;->D()Z

    move-result v5

    if-eq v2, v5, :cond_13

    const v2, 0x7f0e08ed

    goto :goto_6

    :cond_13
    const v2, 0x7f0e08ee

    :goto_6
    invoke-virtual {v3, v1, v2}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object v1

    iget-object v0, v0, Laxfn;->h:Lashf;

    if-nez v0, :cond_14

    sget-object v0, Lashf;->a:Lashf;

    :cond_14
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_15

    sget-object v0, Lashe;->a:Lashe;

    :cond_15
    invoke-virtual {v1, p1, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, v1, Licd;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-object v1, p0, Licz;->l:Licd;

    :cond_16
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lide;

    invoke-virtual {p0, p1, p2}, Licz;->b(Lalhg;Lide;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licz;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object v0, p0, Licz;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Licz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Licz;->l:Licd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Licd;->oy(Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Licz;->l:Licd;

    :cond_0
    return-void
.end method
