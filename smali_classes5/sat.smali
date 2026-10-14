.class public final Lsat;
.super Landroid/text/method/LinkMovementMethod;


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsat;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lsat;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lsat;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsat;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p1, Lsaj;

    if-eqz v0, :cond_8

    check-cast p1, Lsaj;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lsat;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsat;->a()V

    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_7

    move v0, v2

    :cond_2
    invoke-virtual {p1}, Lsaj;->requestFocus()Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lsaj;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Lsaj;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lsaj;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Lsaj;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lsaj;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_3

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-eq v6, v7, :cond_4

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const-class v4, Lgez;

    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lgez;

    array-length v5, v4

    if-eqz v5, :cond_7

    aget-object v2, v4, v2

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gt v4, v3, :cond_7

    if-ge v3, v5, :cond_7

    if-ne v0, v1, :cond_6

    iget-object p3, p0, Lsat;->c:Ljava/lang/Runnable;

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lsat;->a()V

    :cond_5
    invoke-virtual {v2, p1}, Lgez;->onClick(Landroid/view/View;)V

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_6
    invoke-static {p2, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    new-instance p2, Lrqf;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p1, p3}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lsat;->c:Ljava/lang/Runnable;

    sget-object p3, Lsat;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput-boolean v1, p1, Lsaj;->d:Z

    return v1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
