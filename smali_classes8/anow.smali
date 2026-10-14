.class public final Lanow;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final b:I

.field private final c:Landroid/widget/ImageView$ScaleType;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanow;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanow;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lanow;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lanow;->b:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lanow;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iput v1, p0, Lanow;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanow;->c:Landroid/widget/ImageView$ScaleType;

    :goto_0
    sget-object v0, Lanok;->j:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    :cond_1
    invoke-virtual {p0}, Lanow;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0}, Lanow;->a()Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lanow;->a()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Lanow;->b()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    if-nez p1, :cond_6

    iget v2, p0, Lanow;->b:I

    :cond_6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_7

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lanow;->c:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lanow;->b()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lanow;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b1405

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lanow;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b1404

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
