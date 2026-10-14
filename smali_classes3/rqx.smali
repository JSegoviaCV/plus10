.class public final Lrqx;
.super Lnu;


# instance fields
.field private a:Lrqw;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lrqx;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;ZZ)V
    .locals 0

    invoke-direct {p0}, Lnu;-><init>()V

    iput-boolean p2, p0, Lrqx;->b:Z

    iput-boolean p3, p0, Lrqx;->c:Z

    new-instance p2, Lrqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lrqw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrqx;->a:Lrqw;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lnu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqx;->b:Z

    iput-boolean p1, p0, Lrqx;->c:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lrqx;->a:Lrqw;

    if-nez v0, :cond_0

    new-instance v0, Lrqw;

    invoke-direct {v0, p1}, Lrqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrqx;->a:Lrqw;

    :cond_0
    iget-object v0, p0, Lrqx;->a:Lrqw;

    iget-boolean v1, p0, Lrqx;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lrqx;->c:Z

    if-eqz v1, :cond_2

    iput-object p1, v0, Lrqw;->a:Landroid/view/View;

    :cond_2
    invoke-virtual {v0, p2}, Lrqw;->a(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
