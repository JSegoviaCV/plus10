.class public final Lfyc;
.super Landroid/view/TouchDelegate;


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbil;

.field public b:Lbil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lfyc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    sget-object v0, Lfyc;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lbil;

    invoke-direct {p1}, Lbil;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lbil;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lfyc;->a:Lbil;

    invoke-virtual {v0}, Lbil;->c()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    invoke-virtual {v0, v1}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfl;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Lnfl;->f()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lnfl;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v10, v8

    invoke-virtual {v9, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    if-eq v10, v12, :cond_3

    if-eq v10, v11, :cond_3

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, v3, Lnfl;->a:Z

    iput-boolean v2, v3, Lnfl;->a:Z

    move v2, v4

    goto :goto_2

    :cond_3
    iget-boolean v6, v3, Lnfl;->a:Z

    if-eqz v6, :cond_4

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v12

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v12, :cond_5

    iput-boolean v2, v3, Lnfl;->a:Z

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iput-boolean v2, v3, Lnfl;->a:Z

    :goto_2
    move v4, v12

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    :cond_7
    add-int/2addr v8, v8

    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_4
    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v12

    :cond_8
    return v2
.end method
