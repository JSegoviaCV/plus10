.class final Lmbr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lmbt;


# direct methods
.method public constructor <init>(Lmbt;)V
    .locals 0

    iput-object p1, p0, Lmbr;->a:Lmbt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    float-to-double p1, p3

    float-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget-object p3, p0, Lmbr;->a:Lmbt;

    iget-boolean p4, p3, Lmbt;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-wide v2, 0x4097700000000000L    # 1500.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p3, Lmbt;->c:Z

    return v0
.end method
