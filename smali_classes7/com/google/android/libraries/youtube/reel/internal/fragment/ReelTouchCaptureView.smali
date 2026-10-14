.class public final Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;
.super Landroid/view/View;


# instance fields
.field public a:Lafna;

.field public b:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a:Lafna;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lauiy;->a:Lauiy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauiy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lauiy;->c:I

    iget p1, v3, Lauiy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lauiy;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauiy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1a7

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->b:Lbezg;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x2b801fe

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
