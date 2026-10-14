.class public final Lbhg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lbhh;


# direct methods
.method public constructor <init>(Lbhh;)V
    .locals 0

    iput-object p1, p0, Lbhg;->a:Lbhh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhg;->a:Lbhh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lbhh;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lbhh;->n:F

    const/4 p1, 0x1

    iput p1, v0, Lbhh;->o:I

    return p1
.end method
