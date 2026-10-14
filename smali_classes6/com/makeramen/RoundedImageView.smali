.class public Lcom/makeramen/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:F

.field public b:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/makeramen/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/RoundedImageView;->a:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    sget-object v2, Lbemg;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v3, Lcom/makeramen/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/makeramen/RoundedImageView;->a:F

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/makeramen/RoundedImageView;->d:F

    iget v2, p0, Lcom/makeramen/RoundedImageView;->a:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    iput v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    :cond_1
    cmpg-float p3, p3, v0

    const/4 v0, 0x1

    if-gez p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/makeramen/RoundedImageView;->d:F

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->f:Z

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/makeramen/RoundedImageView;->b:Z

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbemi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lbemi;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    iget-object v2, p1, Lbemi;->f:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v0, :cond_2

    iput-object v0, p1, Lbemi;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Lbemi;->b()V

    :cond_2
    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:F

    iput v0, p1, Lbemi;->b:F

    iget v0, p0, Lcom/makeramen/RoundedImageView;->d:F

    iput v0, p1, Lbemi;->d:F

    iget-object v2, p1, Lbemi;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_3
    iput-object v0, p1, Lbemi;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbemi;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lbemi;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->b:Z

    iput-boolean v0, p1, Lbemi;->c:Z

    return-void

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lbemi;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->a(Z)V

    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Lbemi;

    invoke-direct {v0, p1}, Lbemi;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-static {p1}, Lbemi;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 4

    iget v0, p0, Lcom/makeramen/RoundedImageView;->g:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/makeramen/RoundedImageView;->g:I

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/makeramen/RoundedImageView;->g:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget v1, p0, Lcom/makeramen/RoundedImageView;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/RoundedImageView;->g:I

    :cond_1
    :goto_0
    invoke-static {v0}, Lbemi;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    iget-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lbemj;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
