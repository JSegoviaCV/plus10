.class public final synthetic Lxcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxcp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Latif;

    iget-object v0, v0, Latif;->a:Laqze;

    check-cast p1, Laycm;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latii;

    sget-object v1, Latii;->a:Latii;

    iget p1, p1, Laycm;->d:I

    iput p1, v0, Latii;->i:I

    iget p1, v0, Latii;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Latii;->b:I

    return-void

    :pswitch_3
    check-cast p1, Lanse;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_5
    check-cast p1, Lxgp;

    iget-object v0, p1, Lxgp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lxcp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p1, Lxgp;->b:I

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iput v0, p1, Lxgp;->b:I

    return-void

    :cond_0
    const-string v3, "Frame queue is full, dropping oldest frame."

    invoke-static {v3}, Lwjn;->b(Ljava/lang/String;)V

    iget-boolean v3, p1, Lxgp;->c:Z

    if-nez v3, :cond_1

    iput-boolean v1, p1, Lxgp;->c:Z

    iget-object p1, p1, Lxgp;->d:Lvgi;

    invoke-virtual {p1}, Lvgi;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, Lxgp;

    const-string v0, "RecorderVideoStreamImpl subscribe. Already subscribed! Releasing existing queue."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxgo;

    invoke-virtual {v0, p1}, Lxgo;->c(Lwqs;)V

    return-void

    :pswitch_7
    check-cast p1, Lxgn;

    const-string v0, "RecorderAudioStreamImpl subscribe. Already subscribed! Releasing existing queue."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxgm;

    invoke-virtual {v0, p1}, Lxgm;->a(Lwqq;)V

    return-void

    :pswitch_8
    check-cast p1, Lxgn;

    iget-object v0, p1, Lxgn;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lxcp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p1, Lxgn;->b:I

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iput v0, p1, Lxgn;->b:I

    :cond_3
    return-void

    :cond_4
    const-string v3, "Audio queue is full, dropping oldest audio data."

    invoke-static {v3}, Lwjn;->b(Ljava/lang/String;)V

    iget-boolean v3, p1, Lxgn;->c:Z

    if-nez v3, :cond_5

    iput-boolean v1, p1, Lxgn;->c:Z

    iget-object p1, p1, Lxgn;->d:Lvgi;

    invoke-virtual {p1}, Lvgi;->n()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p1, Lxep;

    iget-object p1, p1, Lxep;->a:Ljava/util/HashSet;

    new-instance v0, Lxcp;

    iget-object v1, p0, Lxcp;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Lxeo;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxep;

    invoke-virtual {v0, p1}, Lxep;->a(Lxeo;)V

    return-void

    :pswitch_b
    check-cast p1, Lxeo;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxep;

    invoke-virtual {v0, p1}, Lxep;->a(Lxeo;)V

    return-void

    :pswitch_c
    check-cast p1, Lxeo;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxep;

    invoke-virtual {v0, p1}, Lxep;->a(Lxeo;)V

    return-void

    :pswitch_d
    check-cast p1, Lxep;

    iget-object p1, p1, Lxep;->a:Ljava/util/HashSet;

    new-instance v0, Lxcp;

    iget-object v1, p0, Lxcp;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Lxdb;

    sget-object v0, Lxdc;->c:Lbdqm;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lxdb;->n(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lxcu;

    const/4 v0, 0x0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p1, Lxcu;->c:Lxbh;

    iget-object v1, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v1, Lxcv;

    iget-object v1, v1, Lxcv;->d:Lxdc;

    invoke-virtual {v1, v0}, Lxdc;->p(Lxbh;)V

    iget-object p1, p1, Lxcu;->d:Lxbh;

    invoke-virtual {v1, p1}, Lxdc;->p(Lxbh;)V

    return-void

    :pswitch_10
    check-cast p1, Lxbh;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxcr;

    invoke-virtual {v0, p1}, Lxcr;->l(Lxbh;)V

    return-void

    :pswitch_11
    check-cast p1, Lxbh;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxcd;

    invoke-virtual {v0, p1}, Lxcd;->i(Lxbh;)V

    return-void

    :pswitch_12
    check-cast p1, Lxcs;

    iget-object v0, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v0, Lxcb;

    iget-object v0, v0, Lxcb;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwyq;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lxcs;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    check-cast p1, Lwnn;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Preconditions failed!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxcp;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lwnn;Ljava/lang/Throwable;I)V

    return-void

    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lxcp;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
