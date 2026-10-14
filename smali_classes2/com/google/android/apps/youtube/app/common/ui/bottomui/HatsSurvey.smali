.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;
.super Landroid/widget/GridLayout;


# instance fields
.field c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lashe;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e:Landroid/view/View;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g:Landroid/view/View;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f040a96

    goto :goto_0

    :cond_1
    const v2, 0x7f040ab6

    :goto_0
    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04076c

    invoke-static {p1, v1}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    const v0, 0x7f0b0840

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e:Landroid/view/View;

    const v0, 0x7f0b083d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    const v0, 0x7f0b083e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g:Landroid/view/View;

    const v0, 0x7f0b0841

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    return-void
.end method
