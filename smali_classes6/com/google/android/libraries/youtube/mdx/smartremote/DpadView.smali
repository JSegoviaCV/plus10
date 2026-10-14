.class public Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;
.super Landroid/view/View;


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private A:F

.field public a:Lagiu;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Lageu;

.field public e:Lagkc;

.field private final i:Lagit;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Path;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0x90

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    const/16 v2, 0x1a

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lagit;

    invoke-direct {v0, p0, p0}, Lagit;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Lagit;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance v0, Lageu;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lageu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lagit;

    invoke-direct {p2, p0, p0}, Lagit;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Lagit;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Lageu;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lageu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lagit;

    invoke-direct {p2, p0, p0}, Lagit;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Lagit;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Lageu;

    const/16 p3, 0xc

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lageu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(FF)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    sub-float/2addr p1, v0

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080781

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Lagit;

    invoke-static {p0, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lagiu;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float/2addr v1, p2

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    sget-object p1, Lagiu;->e:Lagiu;

    return-object p1

    :cond_1
    const/high16 p2, 0x42340000    # 45.0f

    cmpl-float p2, p1, p2

    const/high16 v0, 0x43070000    # 135.0f

    if-ltz p2, :cond_3

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lagiu;->b:Lagiu;

    return-object p1

    :cond_3
    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_6

    const/high16 p2, -0x3cf90000    # -135.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    const/high16 p2, -0x3dcc0000    # -45.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Lagiu;->a:Lagiu;

    return-object p1

    :cond_5
    sget-object p1, Lagiu;->d:Lagiu;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lagiu;->c:Lagiu;

    return-object p1
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Lagit;

    invoke-virtual {v0, p1}, Lbuh;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagiu;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    sget-object v4, Lagiu;->e:Lagiu;

    if-ne v2, v4, :cond_0

    sget v4, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    shr-int/lit8 p3, p1, 0x1

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    shr-int/lit8 p3, p2, 0x1

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    const p4, 0x3e2e147b    # 0.17f

    mul-float/2addr p4, p2

    sub-float v0, p3, p4

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float v2, v1, p4

    add-float/2addr p3, p4

    add-float/2addr v1, p4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const p3, 0x3de656ac    # 0.11247f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    const p3, 0x3e02877f    # 0.12747f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const p3, 0x3eb122fb    # 0.34597f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    const p3, 0x3eb8d10f    # 0.36097f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    const p3, 0x3eae147b    # 0.34f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    const p3, 0x3d19999a    # 0.0375f

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    const p3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Lagiu;->e:Lagiu;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    sub-float v4, v2, v3

    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float v6, v5, v3

    add-float/2addr v2, v3

    add-float/2addr v5, v3

    float-to-int v3, v4

    float-to-int v4, v6

    float-to-int v2, v2

    float-to-int v5, v5

    invoke-direct {v0, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    sub-float v5, v3, v4

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    sub-float v7, v3, v6

    add-float/2addr v6, v3

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    invoke-direct {p0, v1, v6}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    sub-float/2addr v1, v4

    const/high16 v8, -0x3c4c0000    # -360.0f

    add-float/2addr v1, v8

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v4, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    invoke-direct {p0, v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, p4, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object v1, Lagiu;->c:Lagiu;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-int v0, v6

    float-to-int v2, v2

    float-to-int v3, v7

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    add-float/2addr v5, v4

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    sub-float v7, v1, v6

    iget v9, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    add-float/2addr v4, v9

    add-float/2addr v6, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v7, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v2

    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, p1, v2, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    invoke-direct {p0, v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, p4, v1, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object v1, Lagiu;->b:Lagiu;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    add-float/2addr v2, v2

    float-to-int v3, v7

    float-to-int v4, v5

    float-to-int v5, v6

    float-to-int v2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    add-float v5, v3, v4

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    add-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    add-float v7, v3, v6

    sub-float v6, v3, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    invoke-direct {p0, v1, v6}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    invoke-direct {p0, v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, p4, v1, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object v1, Lagiu;->d:Lagiu;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    add-float/2addr v3, v3

    float-to-int v2, v2

    float-to-int v4, v6

    float-to-int v3, v3

    float-to-int v5, v7

    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    sub-float v5, v4, v5

    iget v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    add-float v7, v1, v6

    iget v9, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    sub-float/2addr v4, v9

    sub-float v6, v1, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, v7, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v2

    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, p1, v2, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p1

    invoke-direct {p0, v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, p4, p1, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sget-object p1, Lagiu;->a:Lagiu;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-int p2, v5

    float-to-int p4, v7

    float-to-int v0, v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v8, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p4, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    add-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Lagiu;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    if-eq v2, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    sget-object v0, Lagiu;->e:Lagiu;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009e

    const v1, 0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    sget-object p1, Lagiu;->e:Lagiu;

    if-eq v2, p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lageu;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return v3
.end method

.method public final performClick()Z
    .locals 12

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Lagkc;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Lagiu;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lagiz;

    iget-object v2, v0, Lagiz;->c:Lagfq;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lagiu;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    const v2, 0xefdd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const v2, 0xefe1

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0xefde

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v2, 0xefdc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v2, 0xefe2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    :goto_0
    iget-boolean v8, v0, Lagiz;->B:Z

    if-eq v3, v8, :cond_5

    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    sget-object v9, Lavxf;->a:Lavxf;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lavwv;->a:Lavwv;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lavwv;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Lavwv;->c:I

    iget v8, v11, Lavwv;->b:I

    or-int/2addr v8, v3

    iput v8, v11, Lavwv;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavwv;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lavxf;->m:Lavwv;

    iget v8, v10, Lavxf;->b:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Lavxf;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavxf;

    iget-object v9, v0, Lagiz;->g:Lafoj;

    new-instance v10, Lafoh;

    invoke-direct {v10, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v9, v7, v10, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v0, Lagiz;->c:Lagfq;

    invoke-virtual {v1}, Lagiu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v7, :cond_7

    if-ne v1, v4, :cond_6

    sget-object v1, Lagfo;->e:Lagfo;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object v1, Lagfo;->d:Lagfo;

    goto :goto_2

    :cond_8
    sget-object v1, Lagfo;->c:Lagfo;

    goto :goto_2

    :cond_9
    sget-object v1, Lagfo;->b:Lagfo;

    goto :goto_2

    :cond_a
    sget-object v1, Lagfo;->a:Lagfo;

    :goto_2
    invoke-interface {v0, v1}, Lagfq;->aC(Lagfo;)V

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
