.class public final synthetic Laqeq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafna;Lapus;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoxo;Laoyo;Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 0

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Laqez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Laqeq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p2, p0, Laqeq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqeq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbfsx;Laklz;)V
    .locals 0

    iput-object p1, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqeq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyyo;Laqyh;Laqyh;)V
    .locals 0

    iput-object p2, p0, Laqeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqeq;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laqeq;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    check-cast v0, Lalat;

    iput-wide v3, v0, Lalat;->a:J

    iget-object v5, p0, Laqeq;->c:Ljava/lang/Object;

    iget-object v6, p0, Laqeq;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v8, Ltbq;

    invoke-direct {v8, v7, p1}, Ltbq;-><init>(FF)V

    invoke-virtual {v0, v3, v4, v1, v8}, Lalat;->c(JILtbq;)Landroid/view/MotionEvent;

    move-result-object p1

    check-cast v5, Laluw;

    invoke-virtual {v5, v6, p1}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    iget-object v1, p0, Laqeq;->b:Ljava/lang/Object;

    iget-object v3, p0, Laqeq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v7, Ltbq;

    invoke-direct {v7, v6, p1}, Ltbq;-><init>(FF)V

    check-cast v3, Lalat;

    invoke-virtual {v3, v4, v5, v2, v7}, Lalat;->c(JILtbq;)Landroid/view/MotionEvent;

    move-result-object p1

    check-cast v0, Laluw;

    invoke-virtual {v0, v1, p1}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laqeq;->c:Ljava/lang/Object;

    iget-object v1, p0, Laqeq;->b:Ljava/lang/Object;

    iget-object v3, p0, Laqeq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v6, Ltbq;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Ltbq;-><init>(FF)V

    check-cast v3, Lalat;

    invoke-virtual {v3, v4, v5, v0, v6}, Lalat;->c(JILtbq;)Landroid/view/MotionEvent;

    move-result-object v0

    check-cast p1, Laluw;

    invoke-virtual {p1, v1, v0}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Progress failed on ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lriw;)V
    .locals 4

    iget-object v0, p0, Laqeq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lriw;->a:Lbcm;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbcm;->aC(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqeq;->b:Ljava/lang/Object;

    iget-object v3, p0, Laqeq;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lriw;->a()Landroid/os/Bundle;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lbcm;->aE(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d()Lrgt;
    .locals 1

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lrex;

    iget-object v0, v0, Lrex;->d:Lrfb;

    return-object v0
.end method

.method public final e()Lrgx;
    .locals 1

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lrex;

    iget-object v0, v0, Lrex;->e:Lrff;

    return-object v0
.end method

.method public final f()Lrgy;
    .locals 1

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lrex;

    iget-object v0, v0, Lrex;->f:Lrfz;

    return-object v0
.end method

.method public final g()Lrgz;
    .locals 1

    iget-object v0, p0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lrex;

    iget-object v0, v0, Lrex;->g:Lrgb;

    return-object v0
.end method
