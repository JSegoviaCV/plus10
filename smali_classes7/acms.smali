.class final Lacms;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lacmt;


# direct methods
.method public constructor <init>(Lacmt;)V
    .locals 0

    iput-object p1, p0, Lacms;->a:Lacmt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lacms;->a:Lacmt;

    iget-boolean p2, p1, Lacmt;->f:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lacmt;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lacmt;->b:Lacmq;

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p1, Lacmt;->g:Z

    invoke-interface {p2, p3}, Lacmq;->c(F)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lacms;->a:Lacmt;

    iget-object p1, p1, Lacmt;->b:Lacmq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lacmq;->hr()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
