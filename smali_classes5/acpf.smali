.class public final synthetic Lacpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladtu;Ladts;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lacpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lacpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lacpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lacpf;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v0, Lawly;

    iget v1, v0, Lawly;->b:I

    iget-object v2, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacpf;->c:Ljava/lang/Object;

    const v4, 0x7e75478

    if-ne v1, v4, :cond_d

    iget-object v0, v0, Lawly;->c:Ljava/lang/Object;

    check-cast v0, Lawlz;

    check-cast v3, Laemj;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v3, v0, v2}, Laemj;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const-string v1, "live_chat_poll_error_listener_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "live_chat_poll_error_listener_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laekm;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lacpf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v2, Liew;

    iget-object v2, v2, Liew;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laekm;

    invoke-interface {v0, v1}, Laekm;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v1, Laqxo;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v2, Laeet;

    iget-object v3, v2, Laeet;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakxy;

    invoke-virtual {v3}, Lakxy;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v3, p0, Lacpf;->b:Ljava/lang/Object;

    invoke-static {}, Lzua;->b()Lafqi;

    move-result-object v4

    invoke-static {v1}, Ladlr;->cS([B)Lzty;

    move-result-object v1

    iput-object v1, v4, Lafqi;->b:Ljava/lang/Object;

    invoke-static {}, Lzuc;->a()Lzub;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzub;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lzub;->a()Lzuc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lafqi;->h(Lzuc;)V

    invoke-virtual {v4}, Lafqi;->g()Lzua;

    move-result-object v0

    iget-object v1, v2, Laeet;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lztx;->e(Ljava/lang/String;Lzua;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v0, Ladts;

    iget-object v1, v0, Ladts;->b:Laiae;

    const-string v2, "pcr"

    invoke-interface {v1, v2}, Laiae;->h(Ljava/lang/String;)V

    iget-object v0, v0, Ladts;->f:Lahhg;

    iget-object v0, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget-object v0, v0, Lbafg;->h:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, p0, Lacpf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ladtu;

    iget-object v3, v2, Ladtu;->b:Ladin;

    invoke-static {v3, v0}, Ladlr;->d(Ladin;Lasuc;)V

    iget-object v0, v2, Ladtu;->f:Lbezg;

    const-wide/32 v3, 0x2b43bfa

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v5, v2, Ladtu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lacyd;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v0, v7}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v2, Ladtu;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacpf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v2, Ladic;

    check-cast v1, Lasuc;

    invoke-virtual {v2, v1, v0}, Ladic;->g(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lacpf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lagoa;

    iget-object v3, v3, Lagoa;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lzua;

    invoke-interface {v3, v1, v0}, Lztx;->e(Ljava/lang/String;Lzua;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v1, Ladhp;

    iget-object v1, v1, Ladhp;->i:Lajyy;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajyy;->ap(Ljava/lang/String;)Laqfd;

    move-result-object v0

    iget-object v1, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Laqfd;->G(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacpf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacpf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v2, v1, v0}, Lrfs;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    check-cast v0, Lacsz;

    iget-object v1, v0, Lacsz;->c:Lacbn;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lacpf;->a:Ljava/lang/Object;

    invoke-static {v1}, Lagur;->dm(Lacbn;)Laoxh;

    move-result-object v1

    check-cast v2, Lacss;

    invoke-virtual {v2, v1}, Lacss;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v1, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v1, Lacbn;

    iput-object v1, v0, Lacsz;->c:Lacbn;

    iget-object v0, v0, Lacsz;->a:Lacsg;

    invoke-static {v1}, Lagur;->dm(Lacbn;)Laoxh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lacnh;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkrj;

    iget-object v2, p0, Lacpf;->c:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v2, Lacqa;

    iget-object v2, v2, Lacqa;->a:Lacqd;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lacqd;->a(Landroid/net/Uri;Lzfp;)V

    return-void

    :pswitch_9
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lacpf;->b:Ljava/lang/Object;

    check-cast v0, Lkrj;

    iget-object v0, v0, Lkrj;->a:Ljava/lang/Object;

    check-cast v0, Lacon;

    iget-object v1, v0, Lacon;->w:Lacpe;

    iget-object v2, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lacpe;->C(Landroid/net/Uri;)V

    iget-object v2, v0, Lacon;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lacpf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lacom;

    invoke-direct {v3, v0}, Lacom;-><init>(Lacon;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lacpe;->b()Lafoj;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lacpe;->b()Lafoj;

    move-result-object v1

    iget-object v3, v0, Lacon;->u:Lazwi;

    invoke-static {v3}, Lagur;->dZ(Lcom/google/protobuf/MessageLite;)Laqyh;

    move-result-object v5

    invoke-interface {v1, v3, v5, v4}, Lafoj;->z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V

    :cond_4
    iget-object v0, v0, Lacon;->u:Lazwi;

    if-nez v0, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, v0, Lazwi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lazwi;->c:Lbahx;

    if-nez v0, :cond_6

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_6
    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_7

    sget-object v0, Larjj;->a:Larjj;

    :cond_7
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_8

    sget-object v0, Larji;->a:Larji;

    :cond_8
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lazwi;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lazwi;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_a

    sget-object v0, Larjj;->a:Larjj;

    :cond_a
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_b

    sget-object v0, Larji;->a:Larji;

    :cond_b
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lacpf;->a:Ljava/lang/Object;

    check-cast v0, Lacem;

    iget-object v0, v0, Lacem;->d:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lacpf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacpf;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lacqr;->oj(Labjl;)V

    return-void

    :cond_d
    const v4, 0x7e7545c

    if-ne v1, v4, :cond_e

    iget-object v0, v0, Lawly;->c:Ljava/lang/Object;

    check-cast v0, Lawma;

    check-cast v3, Laemj;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v3, v0, v2}, Laemj;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    return-void

    :cond_e
    const v4, 0xc062932

    if-ne v1, v4, :cond_f

    iget-object v0, v0, Lawly;->c:Ljava/lang/Object;

    check-cast v0, Lawlx;

    check-cast v3, Laemj;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v3, v0, v2}, Laemj;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    :cond_f
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
