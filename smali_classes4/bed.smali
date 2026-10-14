.class public final synthetic Lbed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfq;Lbft;I)V
    .locals 0

    iput p3, p0, Lbed;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbed;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbed;->c:I

    iput-object p1, p0, Lbed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbed;->c:I

    iput-object p1, p0, Lbed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbed;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    sget v2, Lbxe;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    check-cast v1, Lzbp;

    check-cast v0, Lbvx;

    iput-object v1, v0, Lbvx;->e:Lzbp;

    invoke-virtual {v0}, Lbvx;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    check-cast v0, Lbna;

    invoke-virtual {v0, v1}, Lbna;->b(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v1, Lbna;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lbna;->b(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    :try_start_0
    sget-object v0, Lblq;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbed;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    const-string v3, "AppCompat recreation"

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lblq;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbed;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    throw v0

    :pswitch_5
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lblp;

    iput-object v1, v0, Lblp;->a:Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lbhc;

    iget-object v1, v0, Lbhc;->f:Latb;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbed;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iput-object v4, v0, Lbhc;->f:Latb;

    iput-object v4, v0, Lbhc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    invoke-virtual {v0}, Lbhc;->h()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v1, Lbgt;

    iget-object v1, v1, Lbgt;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->j:Lasi;

    check-cast v0, Latb;

    invoke-interface {v1, v0}, Lasi;->a(Latb;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v1, Lbgm;

    check-cast v0, Laql;

    iput-object v0, v1, Lbgm;->a:Laql;

    return-void

    :pswitch_a
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lben;

    iget-object v5, v0, Lben;->a:Lbeo;

    iget v6, v5, Lbeo;->l:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_9

    iget-object v6, v0, Lben;->b:Lbiy;

    iget-object v8, p0, Lbed;->b:Ljava/lang/Object;

    if-eqz v7, :cond_8

    const/4 v9, 0x4

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_8

    if-eq v7, v1, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lbeo;->l:I

    invoke-static {v2}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v5, Lbeo;->g:Lbfh;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lbeo;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    new-instance v2, Lbed;

    invoke-direct {v2, v5, v8, v1}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Surface is updated in READY state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v0, Lben;->c:Latb;

    invoke-virtual {v0}, Latb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v4}, Lbiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbeo;->a()V

    return-void

    :cond_7
    move-object v1, v8

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v5, Lbeo;->d:Landroid/view/Surface;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v5, Lbeo;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lato;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    iput v9, v5, Lbeo;->l:I

    iget-object v0, v5, Lbeo;->c:Lbfi;

    invoke-virtual {v6, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_0
    iget v0, v5, Lbeo;->l:I

    invoke-static {v0}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v4}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_9
    throw v4

    :pswitch_b
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lbfo;

    iget-object v0, v0, Lbfo;->b:Lbfq;

    iget v1, v0, Lbfq;->C:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbfq;->C:I

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, v1}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_a
    throw v4

    :pswitch_d
    sget v0, Lbfo;->c:I

    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lbff;

    invoke-interface {v1, v0}, Lbfk;->d(Lbff;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v1, Lbfo;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Lbfo;->b(Landroid/media/MediaFormat;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    check-cast v1, Lbfq;

    iget-object v1, v1, Lbfq;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    sget v0, Lbfq;->E:I

    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbp;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lbeo;

    iget-object v0, v0, Lbeo;->g:Lbfh;

    check-cast v0, Lbdr;

    iget-object v0, v0, Lbdr;->a:Lbdy;

    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbdy;->h(Landroid/view/Surface;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v1, Ldy;

    check-cast v0, Laya;

    invoke-virtual {v0, v1}, Laya;->w(Ldy;)V

    return-void

    :pswitch_13
    sget-object v0, Lbdy;->a:Ljava/util/Set;

    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    check-cast v0, Lbem;

    iget-object v1, v0, Lbem;->a:Lawl;

    iget-object v2, p0, Lbed;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    invoke-virtual {v0}, Lbem;->f()V

    :cond_b
    :goto_1
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
