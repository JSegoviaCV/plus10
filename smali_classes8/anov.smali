.class public final Lanov;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanov;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanov;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lanov;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lannc;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lanov;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lanov;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    invoke-virtual {p0}, Lanov;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    :cond_0
    invoke-virtual {p0}, Lanov;->c()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lanov;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lanov;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lanov;->b(Landroid/widget/TextView;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lanov;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lanov;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b13d6

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lanov;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lanov;->d:F

    iget v1, p0, Lanov;->g:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lnil;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnil;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lanov;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lanov;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lamxz;->u(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lanov;->b:Z

    return-void

    :cond_0
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    sget-object v4, Lannr;->ad:Lannr;

    invoke-virtual {v2, v4}, Lannt;->t(Lannr;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    iget-boolean v5, p0, Lanov;->b:Z

    invoke-virtual {v2, v1, v4, v5}, Lannt;->l(Landroid/content/Context;Lannr;Z)Z

    move-result v1

    iput-boolean v1, p0, Lanov;->b:Z

    :cond_1
    iget-boolean v1, p0, Lanov;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->ae:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v1

    iput v1, p0, Lanov;->g:F

    :cond_3
    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->af:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v1

    iput v1, p0, Lanov;->c:F

    :cond_4
    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->ah:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v1

    iput v1, p0, Lanov;->d:F

    :cond_5
    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->ag:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lannt;->d(Landroid/content/Context;Lannr;I)I

    move-result v0

    iput v0, p0, Lanov;->e:I

    :cond_6
    iget v0, p0, Lanov;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lanov;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_8

    iget v1, p0, Lanov;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string v0, "HeaderMixin"

    const-string v1, "Invalid configs, disable auto text size."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lanov;->b:Z

    return-void
.end method
