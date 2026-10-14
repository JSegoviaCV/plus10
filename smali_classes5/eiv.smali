.class public final Leiv;
.super Lein;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Leit;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Leiv;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lein;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiv;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leiv;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leiv;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiv;->j:Landroid/graphics/Rect;

    new-instance v0, Leit;

    invoke-direct {v0}, Leit;-><init>()V

    iput-object v0, p0, Leiv;->b:Leit;

    return-void
.end method

.method public constructor <init>(Leit;)V
    .locals 1

    invoke-direct {p0}, Lein;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiv;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leiv;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leiv;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiv;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Leiv;->b:Leit;

    iget-object v0, p1, Leit;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Leiv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leiv;
    .locals 2

    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    sget-object v1, Lbnc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lein;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Leiv;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Leiv;->f:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_2

    iget-object v1, p0, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v2, p0, Leiv;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Leiv;->h:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_4

    :cond_3
    move v4, v9

    move v5, v4

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x800

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_e

    if-lez v4, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Leiv;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v7, p0, Leiv;->b:Leit;

    iget-object v8, v7, Leit;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v3, v8, :cond_6

    iget-object v8, v7, Leit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v4, v8, :cond_7

    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Leit;->f:Landroid/graphics/Bitmap;

    iput-boolean v6, v7, Leit;->k:Z

    :cond_7
    iget-boolean v7, p0, Leiv;->c:Z

    if-nez v7, :cond_8

    iget-object v2, p0, Leiv;->b:Leit;

    invoke-virtual {v2, v3, v4}, Leit;->a(II)V

    goto :goto_0

    :cond_8
    iget-object v7, p0, Leiv;->b:Leit;

    iget-boolean v8, v7, Leit;->k:Z

    if-nez v8, :cond_9

    iget-object v8, v7, Leit;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v7, Leit;->c:Landroid/content/res/ColorStateList;

    if-ne v8, v9, :cond_9

    iget-object v8, v7, Leit;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v7, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v9, :cond_9

    iget-boolean v8, v7, Leit;->j:Z

    iget-boolean v9, v7, Leit;->e:Z

    if-ne v8, v9, :cond_9

    iget v8, v7, Leit;->i:I

    iget-object v7, v7, Leit;->b:Leis;

    invoke-virtual {v7}, Leis;->getRootAlpha()I

    move-result v7

    if-eq v8, v7, :cond_a

    :cond_9
    iget-object v7, p0, Leiv;->b:Leit;

    invoke-virtual {v7, v3, v4}, Leit;->a(II)V

    iget-object v3, p0, Leiv;->b:Leit;

    iget-object v4, v3, Leit;->c:Landroid/content/res/ColorStateList;

    iput-object v4, v3, Leit;->g:Landroid/content/res/ColorStateList;

    iget-object v4, v3, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Leit;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v3, Leit;->b:Leis;

    invoke-virtual {v4}, Leis;->getRootAlpha()I

    move-result v4

    iput v4, v3, Leit;->i:I

    iget-boolean v4, v3, Leit;->e:Z

    iput-boolean v4, v3, Leit;->j:Z

    iput-boolean v2, v3, Leit;->k:Z

    :cond_a
    :goto_0
    iget-object v2, p0, Leiv;->b:Leit;

    iget-object v3, v2, Leit;->b:Leis;

    invoke-virtual {v3}, Leis;->getRootAlpha()I

    move-result v3

    const/16 v4, 0xff

    const/4 v7, 0x0

    if-ge v3, v4, :cond_b

    goto :goto_1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v7

    goto :goto_2

    :cond_c
    :goto_1
    iget-object v3, v2, Leit;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_d

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Leit;->l:Landroid/graphics/Paint;

    iget-object v3, v2, Leit;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_d
    iget-object v3, v2, Leit;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Leit;->b:Leis;

    invoke-virtual {v4}, Leis;->getRootAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v2, Leit;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v2, Leit;->l:Landroid/graphics/Paint;

    :goto_2
    iget-object v2, v2, Leit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->b:Leis;

    invoke-virtual {v0}, Leis;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lein;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Leiv;->b:Leit;

    invoke-virtual {v1}, Leit;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leiv;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Leiu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Leiu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    invoke-virtual {p0}, Leiv;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Leit;->a:I

    iget-object v0, p0, Leiv;->b:Leit;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->b:Leis;

    iget v0, v0, Leis;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->b:Leis;

    iget v0, v0, Leis;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leiv;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Leiv;->b:Leit;

    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    iput-object v0, v6, Leit;->b:Leis;

    sget-object v0, Leig;->a:[I

    invoke-static {v2, v5, v4, v0}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Leiv;->b:Leit;

    iget-object v9, v8, Leit;->b:Leis;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v12}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v8, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    invoke-static {v3, v0}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v10, v0, Landroid/util/TypedValue;->type:I

    if-eq v10, v14, :cond_2

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v11, Lbmw;->a:I

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lbmw;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, v8, Leit;->c:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v0, v8, Leit;->e:Z

    const-string v10, "autoMirrored"

    const/4 v11, 0x5

    invoke-static {v7, v3, v10, v11, v0}, Lbly;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v8, Leit;->e:Z

    iget v0, v9, Leis;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Leis;->g:F

    iget v0, v9, Leis;->h:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Leis;->h:F

    iget v8, v9, Leis;->g:F

    const/16 v18, 0x0

    cmpg-float v8, v8, v18

    if-lez v8, :cond_22

    cmpg-float v0, v0, v18

    if-lez v0, :cond_21

    iget v0, v9, Leis;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Leis;->e:F

    iget v0, v9, Leis;->f:F

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Leis;->f:F

    iget v10, v9, Leis;->e:F

    cmpg-float v10, v10, v18

    if-lez v10, :cond_20

    cmpg-float v0, v0, v18

    if-lez v0, :cond_1f

    invoke-virtual {v9}, Leis;->getAlpha()F

    move-result v0

    const-string v10, "alpha"

    const/4 v11, 0x4

    invoke-static {v7, v3, v10, v11, v0}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Leis;->setAlpha(F)V

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v9, Leis;->j:Ljava/lang/String;

    iget-object v10, v9, Leis;->l:Lbhv;

    invoke-virtual {v10, v0, v9}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Leiv;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Leit;->a:I

    iput-boolean v15, v6, Leit;->k:Z

    iget-object v0, v1, Leiv;->b:Leit;

    iget-object v7, v0, Leit;->b:Leis;

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v7, Leis;->d:Leiq;

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v15

    :goto_2
    if-eq v10, v15, :cond_1d

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_6

    if-eq v10, v8, :cond_1d

    :cond_6
    const-string v15, "group"

    if-ne v10, v14, :cond_1b

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Leiq;

    if-eqz v8, :cond_1a

    const-string v14, "path"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v14, :cond_11

    new-instance v10, Leip;

    invoke-direct {v10}, Leip;-><init>()V

    sget-object v14, Leig;->c:[I

    invoke-static {v2, v5, v4, v14}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v10, Leip;->a:[I

    invoke-static {v3, v12}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    move/from16 v21, v11

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    iput-object v15, v10, Leip;->n:Ljava/lang/String;

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15}, Lbly;->f(Ljava/lang/String;)[Lbnh;

    move-result-object v12

    iput-object v12, v10, Leip;->m:[Lbnh;

    :cond_9
    const-string v12, "fillColor"

    const/4 v15, 0x1

    invoke-static {v14, v3, v5, v12, v15}, Lbly;->B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lprz;

    move-result-object v12

    iput-object v12, v10, Leip;->l:Lprz;

    iget v12, v10, Leip;->d:F

    const-string v15, "fillAlpha"

    move/from16 v21, v11

    const/16 v11, 0xc

    invoke-static {v14, v3, v15, v11, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->d:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    invoke-static {v14, v3, v11, v12, v15}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Leip;->h:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_c

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    goto :goto_3

    :cond_a
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    iput-object v15, v10, Leip;->h:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v15, -0x1

    invoke-static {v14, v3, v11, v12, v15}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v10, Leip;->i:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_f

    const/4 v15, 0x1

    if-eq v11, v15, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    goto :goto_4

    :cond_d
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    iput-object v12, v10, Leip;->i:Landroid/graphics/Paint$Join;

    iget v11, v10, Leip;->j:F

    const-string v12, "strokeMiterLimit"

    const/16 v15, 0xa

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->j:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v14, v3, v5, v11, v12}, Lbly;->B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lprz;

    move-result-object v11

    iput-object v11, v10, Leip;->k:Lprz;

    iget v11, v10, Leip;->c:F

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->c:F

    iget v11, v10, Leip;->b:F

    const-string v12, "strokeWidth"

    const/4 v15, 0x4

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->b:F

    iget v11, v10, Leip;->f:F

    const-string v12, "trimPathEnd"

    const/4 v15, 0x6

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->f:F

    iget v11, v10, Leip;->g:F

    const-string v12, "trimPathOffset"

    const/4 v15, 0x7

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->g:F

    iget v11, v10, Leip;->e:F

    const-string v12, "trimPathStart"

    const/4 v15, 0x5

    invoke-static {v14, v3, v12, v15, v11}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Leip;->e:F

    iget v11, v10, Leip;->o:I

    const/16 v12, 0xd

    invoke-static {v14, v3, v13, v12, v11}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v10, Leip;->o:I

    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Leiq;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Leir;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Leis;->l:Lbhv;

    invoke-virtual {v10}, Leir;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v8, v0, Leit;->a:I

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_11
    move/from16 v21, v11

    const/16 v16, -0x1

    const/16 v18, 0x8

    const-string v11, "clip-path"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v10, Leio;

    invoke-direct {v10}, Leio;-><init>()V

    invoke-static {v3, v12}, Lbly;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    sget-object v11, Leig;->d:[I

    invoke-static {v2, v5, v4, v11}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    iput-object v14, v10, Leio;->n:Ljava/lang/String;

    :cond_13
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v14}, Lbly;->f(Ljava/lang/String;)[Lbnh;

    move-result-object v14

    iput-object v14, v10, Leio;->m:[Lbnh;

    :cond_14
    const/4 v15, 0x2

    invoke-static {v11, v3, v13, v15, v12}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Leio;->o:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    iget-object v8, v8, Leiq;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Leir;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v8, v7, Leis;->l:Lbhv;

    invoke-virtual {v10}, Leir;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v8, v0, Leit;->a:I

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Leiq;

    invoke-direct {v10}, Leiq;-><init>()V

    sget-object v11, Leig;->b:[I

    invoke-static {v2, v5, v4, v11}, Lbly;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Leiq;->l:[I

    iget v13, v10, Leiq;->c:F

    const-string v14, "rotation"

    const/4 v15, 0x5

    invoke-static {v11, v3, v14, v15, v13}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Leiq;->c:F

    iget v13, v10, Leiq;->d:F

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Leiq;->d:F

    iget v13, v10, Leiq;->e:F

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Leiq;->e:F

    iget v13, v10, Leiq;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    invoke-static {v11, v3, v12, v14, v13}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Leiq;->f:F

    iget v12, v10, Leiq;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    invoke-static {v11, v3, v13, v14, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Leiq;->g:F

    iget v12, v10, Leiq;->h:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    invoke-static {v11, v3, v13, v14, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Leiq;->h:F

    iget v12, v10, Leiq;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    invoke-static {v11, v3, v13, v14, v12}, Lbly;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Leiq;->i:F

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    iput-object v13, v10, Leiq;->m:Ljava/lang/String;

    :cond_17
    invoke-virtual {v10}, Leiq;->c()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Leiq;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Leiq;->getGroupName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v8, v7, Leis;->l:Lbhv;

    invoke-virtual {v10}, Leiq;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v8, v0, Leit;->a:I

    move/from16 v17, v15

    const/4 v8, 0x3

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    const/4 v14, 0x7

    goto :goto_7

    :cond_1a
    move/from16 v21, v11

    move v12, v13

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v18, 0x8

    :goto_7
    const/4 v8, 0x3

    :goto_8
    const/16 v17, 0x5

    goto :goto_9

    :cond_1b
    move/from16 v21, v11

    move v12, v13

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    if-ne v10, v8, :cond_1c

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1c
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v13, v12

    move/from16 v11, v21

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1d
    if-nez v19, :cond_1e

    iget-object v0, v6, Leit;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Leiv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Lein;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-boolean v0, v0, Leit;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lein;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Leiv;->b:Leit;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leit;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Leiv;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lein;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Leit;

    iget-object v1, p0, Leiv;->b:Leit;

    invoke-direct {v0, v1}, Leit;-><init>(Leit;)V

    iput-object v0, p0, Leiv;->b:Leit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiv;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v1, v0, Leit;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v4}, Leiv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    move v3, v2

    :cond_1
    invoke-virtual {v0}, Leit;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leit;->b:Leis;

    iget-object v1, v1, Leis;->d:Leiq;

    invoke-virtual {v1, p1}, Leiw;->e([I)Z

    move-result p1

    iget-boolean v1, v0, Leit;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Leit;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lein;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->b:Leis;

    invoke-virtual {v0}, Leis;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v0, v0, Leit;->b:Leis;

    invoke-virtual {v0, p1}, Leis;->setRootAlpha(I)V

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iput-boolean p1, v0, Leit;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Leiv;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Leiv;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v1, v0, Leit;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Leit;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Leiv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->b:Leit;

    iget-object v1, v0, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Leit;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Leit;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Leiv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leiv;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leiv;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lein;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Leiv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lein;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
