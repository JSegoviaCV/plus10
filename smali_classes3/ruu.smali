.class final Lruu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lruv;


# direct methods
.method public constructor <init>(Lruv;)V
    .locals 0

    iput-object p1, p0, Lruu;->a:Lruv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lruu;->a:Lruv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lruv;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lruv;->k:F

    const/4 p1, 0x1

    iput p1, v0, Lruv;->l:I

    return p1
.end method
