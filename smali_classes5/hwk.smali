.class public final Lhwk;
.super Lnu;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lhwr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lnu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhwk;->b:Lhwr;

    iput-object p1, p0, Lhwk;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lhwk;->b:Lhwr;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwk;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0932

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    iput-object p1, p0, Lhwk;->b:Lhwr;

    :cond_0
    iget-object p1, p0, Lhwk;->b:Lhwr;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lhwr;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lhwk;->b:Lhwr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2, p1}, Lhwr;->k(ILandroid/graphics/Point;)V

    iget-object p2, p0, Lhwk;->b:Lhwr;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Lhwr;->E(FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lhwk;->b:Lhwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhwr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
