.class public final Llyu;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Llyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyu;->d:Ljava/lang/Object;

    const p2, 0x7f0e03f3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyu;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Llyu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Llyu;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyu;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;I)V
    .locals 0

    iput p3, p0, Llyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyu;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e042e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llyu;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyu;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llyu;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b02cf

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llyu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lambu;I)V
    .locals 1

    iput p3, p0, Llyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0686

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyu;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyu;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c24

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Llyu;->b:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c25

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyu;->f:Ljava/lang/Object;

    iput-object p2, p0, Llyu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Lames;->n(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lakwf;Lafoj;Lbezf;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p7, p0, Llyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyu;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyu;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llyu;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0270

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llyu;->d:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Llyu;->b:Landroid/view/View;

    invoke-virtual {p5}, Lbezf;->ew()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f08078f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llyu;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_c

    const/4 p1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, p1, :cond_9

    check-cast p2, Lbaox;

    iget v0, p2, Lbaox;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbaox;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget-object v5, p0, Llyu;->e:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lbaox;->d:Lasfu;

    if-nez v0, :cond_2

    sget-object v0, Lasfu;->a:Lasfu;

    :cond_2
    iget v0, v0, Lasfu;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lbaox;->d:Lasfu;

    if-nez p1, :cond_3

    sget-object p1, Lasfu;->a:Lasfu;

    :cond_3
    iget-object p1, p1, Lasfu;->c:Lasfv;

    if-nez p1, :cond_5

    sget-object p1, Lasfv;->a:Lasfv;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iget-object p2, p0, Llyu;->b:Landroid/view/View;

    iget-boolean v0, p1, Lasfv;->d:Z

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ldze;

    const/16 v4, 0x13

    invoke-direct {v0, p0, v4}, Ldze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Llyu;->f:Ljava/lang/Object;

    iget v4, p1, Lasfv;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object p1, p1, Lasfv;->c:Laufv;

    if-nez p1, :cond_7

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :cond_7
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lalqe;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1, v2}, Lalqe;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Llyu;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Llyu;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    check-cast p2, Lafzy;

    iget p1, p2, Lafzy;->a:I

    iget-object v0, p0, Llyu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-boolean p1, p2, Lafzy;->b:Z

    const v0, 0x7f040af4

    if-eqz p1, :cond_a

    iget-object p1, p0, Llyu;->e:Ljava/lang/Object;

    iget-object v1, p0, Llyu;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    invoke-static {v5, v6}, Lagar;->a(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Llyu;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3
    iget-boolean p1, p2, Lafzy;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Llyu;->b:Landroid/view/View;

    iget-object p2, p0, Llyu;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Lagar;->a(D)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object p1, p0, Llyu;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    check-cast p2, Laxhs;

    iget-object p1, p2, Laxhs;->b:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    iget-object v0, p0, Llyu;->e:Ljava/lang/Object;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyu;->f:Ljava/lang/Object;

    iget-object v0, p2, Laxhs;->d:Laufv;

    if-nez v0, :cond_e

    sget-object v0, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyu;->a:Ljava/lang/Object;

    iget-object v0, p0, Llyu;->d:Ljava/lang/Object;

    iget-object p2, p2, Laxhs;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Laldr;

    invoke-virtual {p1, v0, p2}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :cond_f
    check-cast p2, Latwn;

    iget-object v0, p0, Llyu;->e:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, v2}, Lakwf;->oy(Lalho;)V

    iget-object v2, p0, Llyu;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v3, p0, Llyu;->b:Landroid/view/View;

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const-string v4, "ITEM_COUNT"

    invoke-virtual {p1, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v4, 0x7f150287

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_12

    const v4, 0x7f150283

    :cond_12
    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :goto_4
    if-eqz p2, :cond_13

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v1, p0, Llyu;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Llyu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget v0, p0, Llyu;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Llyu;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Llyu;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llyu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget v0, p0, Llyu;->c:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llyu;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llyu;->e:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    return-void
.end method
