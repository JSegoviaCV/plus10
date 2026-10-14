.class public final synthetic Lahml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "android.permission.READ_PHONE_STATE"

    iget v1, p0, Lahml;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Laifu;

    invoke-virtual {v0}, Laifu;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Laifq;

    invoke-virtual {v0}, Laifq;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Laiee;

    iget-object v0, v0, Laiee;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrd;

    invoke-virtual {v1}, Lhrd;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahxl;

    iget-object v0, v0, Lahxl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxk;

    invoke-interface {v0}, Lahxk;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahxl;

    iget-object v0, v0, Lahxl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0}, Lahxm;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lamar;

    invoke-virtual {v0}, Lamar;->n()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lamar;

    invoke-virtual {v0}, Lamar;->n()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahtm;

    invoke-virtual {v0}, Lahtm;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahsu;

    iget-object v0, v0, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahrk;

    invoke-virtual {v0}, Lahrk;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahrg;

    invoke-virtual {v0, v2}, Lahrg;->setKeepScreenOn(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahrg;->setKeepScreenOn(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahqx;

    iget-object v2, v1, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahqx;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lahqx;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lahqx;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lahqx;->D()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahqv;

    iget-object v2, v1, Lahqv;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lahqv;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahqv;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lahqv;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lahqv;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lahqv;->D()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahqr;

    iget-object v2, v1, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahqr;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lahqr;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Lahqr;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lahqr;->D()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahqq;

    iget-object v2, v1, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahqq;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lahqq;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lahqq;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lahqq;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahqq;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Lahqq;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Lahqq;->D()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahpq;

    iget-object v2, v1, Lahpq;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lahpq;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Lahpq;->e:Lahpv;

    invoke-virtual {v5}, Lahnv;->bM()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lahpq;->d:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    new-instance v5, Lahcz;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v3, v6}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_10
    iget-object v1, p0, Lahml;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lahna;

    iget-object v3, v3, Lahna;->H:Lajuo;

    iget-object v4, v3, Lajuo;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lajyy;

    iget-object v5, v5, Lajyy;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "android.permission.FOREGROUND_SERVICE"

    const/4 v8, 0x3

    const-string v9, ":"

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v6, v4

    check-cast v6, Lajyy;

    iget-object v6, v6, Lajyy;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lajyy;->q(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v6

    check-cast v13, Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lajyy;->p([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_6

    move-object v11, v6

    check-cast v11, Landroid/telephony/TelephonyManager;

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lajyy;->p([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    :goto_2
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    move-object v11, v1

    check-cast v11, Lahna;

    iget-object v11, v11, Lahna;->e:Lahmz;

    const-string v12, "soi"

    invoke-virtual {v11, v12, v6}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    check-cast v4, Lajyy;

    iget-object v0, v4, Lajyy;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lajyy;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lajyy;->p([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    move-object v0, v1

    check-cast v0, Lahna;

    iget-object v0, v0, Lahna;->e:Lahmz;

    const-string v2, "noi"

    invoke-virtual {v0, v2, v10}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Lahna;

    iget-object v0, v0, Lahna;->g:Lahmn;

    invoke-virtual {v0}, Lahmn;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lahmn;->a:Lahna;

    iget-object v0, v0, Lahna;->e:Lahmz;

    const-string v4, "bat"

    invoke-virtual {v0, v4, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v0, v1

    check-cast v0, Lahna;

    iget-object v0, v0, Lahna;->e:Lahmz;

    const-string v2, "conn"

    move-object v4, v1

    check-cast v4, Lahna;

    invoke-virtual {v4}, Lahna;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lajuo;->g:Ljava/lang/Object;

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lahna;

    iget-object v0, v1, Lahna;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v1, Lahna;

    iget-object v1, v1, Lahna;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahna;

    invoke-virtual {v0}, Lahna;->G()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahmk;

    invoke-virtual {v0}, Lahmk;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahml;->a:Ljava/lang/Object;

    check-cast v0, Lahna;

    invoke-virtual {v0}, Lahna;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
