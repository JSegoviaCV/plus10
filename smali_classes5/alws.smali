.class public final Lalws;
.super Landroid/view/View;


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public final a:Lalxb;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public e:Z

.field public f:Z

.field private final h:[I

.field private final i:Landroid/graphics/Paint;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lalws;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalxb;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalws;->a:Lalxb;

    iput-boolean p4, p0, Lalws;->d:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lalws;->b:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array p4, p2, [I

    iput-object p4, p0, Lalws;->h:[I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lalws;->e:Z

    iput-boolean p4, p0, Lalws;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalws;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lalws;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lalws;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p3, p0, Lalws;->c:Landroid/view/View;

    invoke-direct {p0}, Lalws;->a()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lalws;->i:Landroid/graphics/Paint;

    const p4, 0x7f040abf

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lalws;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lalws;->j:F

    new-instance p1, Lyqa;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lalws;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lalws;->c:Landroid/view/View;

    iget-object v1, p0, Lalws;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v2

    int-to-float v1, v1

    iget-object v2, p0, Lalws;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    invoke-direct {p0}, Lalws;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lalws;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalws;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lalws;->b:Landroid/graphics/RectF;

    iget v1, p0, Lalws;->j:F

    sget-object v2, Lalws;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
