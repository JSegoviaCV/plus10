.class public Labuy;
.super Landroid/widget/FrameLayout;


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field private final m:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labuy;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labuy;->j:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Labuy;->d(Landroid/content/Context;)V

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labuy;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b14b0

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labuy;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b14b1

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labuy;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b062b

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Labuy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f06011d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Labuy;->g:I

    const v0, 0x7f06011e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Labuy;->h:I

    const v0, 0x7f0b14af

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Labuy;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a71

    invoke-virtual {p0, v0}, Labuy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuy;->f:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Labuy;->m:Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f040abf

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Labuy;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Labuy;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labuy;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Labuy;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labuy;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Labuy;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0412

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labuy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Labuy;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-boolean p2, p0, Labuy;->l:Z

    if-nez p2, :cond_0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Labuy;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Labuy;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Labuy;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0, p2, v0}, Labuy;->setMeasuredDimension(II)V

    return-void
.end method
