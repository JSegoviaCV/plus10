.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbpa;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:I

.field private final o:Luup;

.field private p:F

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Landroid/graphics/RectF;

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f5c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:I

    new-instance v2, Luup;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Luup;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    new-instance v3, Lbhk;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lbhk;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbpa;

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    new-instance v2, Lvam;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvam;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:Z

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070f6c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f0802f0

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    invoke-static {p1, p0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, La;->f(Z)V

    sget-object v5, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    iget v10, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v11

    add-float/2addr v10, v12

    iget v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {p0, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:I

    div-float/2addr v12, v11

    int-to-float v13, v13

    sub-float/2addr v12, v13

    if-ne v5, v6, :cond_1

    add-float/2addr v8, v12

    goto :goto_1

    :cond_1
    sub-float v8, v10, v12

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    if-eq v5, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    div-float/2addr v4, v11

    invoke-static {v6}, La;->f(Z)V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    mul-float/2addr v13, v5

    add-float/2addr v13, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    sub-float/2addr v2, v3

    invoke-virtual {v0, v8, v2, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float v3, v8, v4

    sub-float v5, v2, v4

    add-float/2addr v8, v4

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    invoke-direct {v6, v3, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:Z

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method private final m(III)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    add-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {v0, v1}, Luup;->c(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-int/2addr v0, p2

    float-to-int p2, v1

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {v0, v2}, Luup;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    add-int v4, v2, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {v0, v1}, Luup;->b(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    int-to-float v4, v0

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f5f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f65

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f6a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbpa;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    invoke-virtual {v1, p1}, Luup;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(III)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getDrawableState()[I

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const v0, 0x7f0b0cab

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    invoke-virtual {v2, p1}, Luup;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v2, p1}, Luup;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    :goto_2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, p1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(III)V

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Luup;

    invoke-virtual {p2, p1}, Luup;->a(I)I

    move-result p1

    :cond_0
    invoke-static {p0}, Lswo;->b(Landroid/widget/ImageView;)Laoru;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    :cond_2
    return-void
.end method

.method public setBadgeScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    return-void
.end method

.method setCurrRingThickness(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
