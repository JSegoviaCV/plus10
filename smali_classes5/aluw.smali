.class public final Laluw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Laluw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamgs;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lamgs;-><init>([B[C)V

    iput-object p1, p0, Laluw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacib;I)V
    .locals 1

    iput p3, p0, Laluw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lacig;

    invoke-direct {v0, p2}, Lacig;-><init>(Lacib;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Laluw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Laluw;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Laluw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laluw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lalux;->a(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0x190

    invoke-static {p1, v1, v0, v2}, Lalux;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    check-cast p2, Lamgs;

    invoke-virtual {p2, p1}, Lamgs;->n(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Laluw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lalux;->a(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lalux;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    check-cast p2, Lamgs;

    invoke-virtual {p2, p1}, Lamgs;->m(Landroid/animation/Animator;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
