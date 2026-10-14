.class public final Laaco;
.super Laacv;


# instance fields
.field public a:Laacn;

.field public b:Z

.field private e:Landroid/view/MotionEvent;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    invoke-direct {p0, p1}, Laacv;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laaco;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaco;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laaco;->c:Laacu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaco;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Laacu;->jk(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Laacv;->c()V

    iget-object v0, p0, Laaco;->g:Landroid/os/Handler;

    iget-object v1, p0, Laaco;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laaco;->e:Landroid/view/MotionEvent;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Laaco;->a:Laacn;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Laaco;->d:Z

    invoke-interface {v0, p2, v1}, Laacn;->c(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Laacv;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Laaco;->h:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    new-instance p1, Laagv;

    invoke-direct {p1, p0, v0}, Laagv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaco;->h:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Laaco;->e:Landroid/view/MotionEvent;

    if-nez p1, :cond_4

    iput-object p2, p0, Laaco;->e:Landroid/view/MotionEvent;

    iget-boolean p1, p0, Laaco;->b:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Laaco;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laaco;->b()V

    :cond_3
    iget-object p1, p0, Laaco;->g:Landroid/os/Handler;

    iget-object p2, p0, Laaco;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_4
    iget-object p1, p0, Laaco;->a:Laacn;

    iget-boolean v1, p0, Laaco;->d:Z

    invoke-interface {p1, p2, v1}, Laacn;->jh(Landroid/view/MotionEvent;Z)V

    invoke-virtual {p0}, Laacv;->c()V

    return v0

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Laacv;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
