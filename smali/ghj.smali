.class public final Lghj;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lfyd;


# static fields
.field public static final synthetic p:I

.field private static final q:[Landroid/graphics/Point;


# instance fields
.field public a:Landroid/text/Layout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:[Landroid/text/style/ImageSpan;

.field public k:Lghi;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Lalni;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Path;

.field private u:Z

.field private v:Landroid/graphics/Paint;

.field private w:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, -0xc

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v12, -0x18

    invoke-direct {v3, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v15, Landroid/graphics/Point;

    move/from16 v16, v7

    const/16 v7, 0x18

    invoke-direct {v15, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v18, v0

    new-instance v0, Landroid/graphics/Point;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v17, v1

    new-instance v1, Landroid/graphics/Point;

    move-object/from16 v20, v0

    const/16 v0, -0x18

    invoke-direct {v1, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    const/16 v0, 0x11

    new-array v0, v0, [Landroid/graphics/Point;

    aput-object v18, v0, v17

    const/4 v7, 0x1

    aput-object v2, v0, v7

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    aput-object v15, v0, v16

    const/16 v2, 0xd

    aput-object v12, v0, v2

    const/16 v2, 0xe

    aput-object v19, v0, v2

    const/16 v2, 0xf

    aput-object v20, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lghj;->q:[Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget-object v1, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_3
    int-to-float p1, p1

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    :goto_4
    return v2
.end method

.method private final c(II)Landroid/text/style/ClickableSpan;
    .locals 1

    invoke-direct {p0, p1, p2}, Lghj;->b(II)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lghj;->f:Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lghj;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lghj;->w:Lghh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lghj;->w:Lghh;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghj;->l:Z

    return-void
.end method

.method private final g(II)V
    .locals 1

    iget v0, p0, Lghj;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lghj;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lghj;->s:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput p1, p0, Lghj;->r:I

    iput p2, p0, Lghj;->s:I

    iget-object p1, p0, Lghj;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lghj;->v:Landroid/graphics/Paint;

    iget p2, p0, Lghj;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lghj;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lghj;->u:Z

    invoke-virtual {p0}, Lghj;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method private static h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final i(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lghj;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p1}, Lghj;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lghj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lghj;->g(II)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lghj;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct/range {p0 .. p1}, Lghj;->j(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v0}, Lghj;->a()V

    invoke-direct {v0}, Lghj;->f()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    iget-boolean v3, v0, Lghj;->l:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lghj;->w:Lghh;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1}, Lghj;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {v0}, Lghj;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    invoke-direct {v0, v6, v7}, Lghj;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object v3

    iget-object v6, v0, Lghj;->w:Lghh;

    iget-object v6, v6, Lghh;->a:Lgez;

    if-eq v6, v3, :cond_4

    invoke-direct {v0}, Lghj;->f()V

    :cond_4
    :goto_2
    move v3, v5

    :cond_5
    iget-boolean v5, v0, Lghj;->l:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    invoke-direct {v0}, Lghj;->f()V

    move v3, v6

    :cond_6
    invoke-virtual {v0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7, v1}, Lghj;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {v0, v8, v9}, Lghj;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_3
    sget-object v1, Lghj;->q:[Landroid/graphics/Point;

    array-length v7, v1

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0x11

    if-ge v11, v12, :cond_d

    aget-object v12, v1, v11

    iget-object v13, v0, Lghj;->o:Lalni;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lalni;->a:Ljava/lang/Object;

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    :goto_5
    move-object v15, v13

    check-cast v15, [Lsad;

    const/16 v16, 0x0

    array-length v4, v15

    if-ge v14, v4, :cond_b

    aget-object v4, v15, v14

    invoke-virtual {v4, v8, v9}, Lsad;->e(II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget v4, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v8

    iget v10, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v9

    invoke-direct {v0, v4, v10}, Lghj;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object v10

    if-nez v10, :cond_e

    iget v4, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v8

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v9

    invoke-direct {v0, v4, v12}, Lghj;->b(II)I

    move-result v4

    iget-object v12, v0, Lghj;->f:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/Spanned;

    const-class v13, Lghz;

    invoke-interface {v12, v4, v4, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lghz;

    array-length v4, v4

    if-lez v4, :cond_c

    move-object v1, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_6
    move-object v1, v10

    :goto_7
    if-nez v1, :cond_f

    invoke-virtual {v0}, Lghj;->a()V

    goto :goto_9

    :cond_f
    if-ne v3, v6, :cond_11

    invoke-virtual {v0}, Lghj;->a()V

    if-nez v5, :cond_13

    sget-boolean v3, Lfzx;->E:Z

    if-eqz v3, :cond_10

    new-instance v3, Lesa;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    if-nez v3, :cond_13

    instance-of v3, v1, Lgez;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lgez;

    new-instance v4, Lghh;

    invoke-direct {v4, v0, v3, v2}, Lghh;-><init>(Lghj;Lgez;Landroid/view/View;)V

    iput-object v4, v0, Lghj;->w:Lghh;

    iget-object v2, v0, Lghj;->m:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v2, v0, Lghj;->f:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lghj;->g(II)V

    :cond_13
    :goto_8
    return v6

    :goto_9
    return v16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Lghj;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lghj;->c:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lghj;->o:Lalni;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lalni;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lghj;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, p0, Lghj;->o:Lalni;

    invoke-virtual {v4, p1}, Lalni;->h(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    iget-object v4, p0, Lghj;->a:Landroid/text/Layout;

    iget v5, p0, Lghj;->r:I

    iget v6, p0, Lghj;->s:I

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lghj;->i:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lghj;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lghj;->t:Landroid/graphics/Path;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lghj;->t:Landroid/graphics/Path;

    :cond_6
    iget-object v2, p0, Lghj;->a:Landroid/text/Layout;

    iget v5, p0, Lghj;->r:I

    iget v6, p0, Lghj;->s:I

    iget-object v7, p0, Lghj;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iput-boolean v3, p0, Lghj;->u:Z

    :cond_7
    iget-object v2, p0, Lghj;->t:Landroid/graphics/Path;

    :goto_2
    iget-object v5, p0, Lghj;->v:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lghj;->o:Lalni;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lalni;->g(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lghj;->o:Lalni;

    invoke-virtual {v2}, Lalni;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lghj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lghj;->f:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "spans: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const-string v2, "ellipsizedWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lineCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lghj;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lghj;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lghj;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lghj;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lghj;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lghj;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    iget-object v1, p0, Lghj;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Lghj;->h:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lghj;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lghj;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lghj;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lghj;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
