.class public final synthetic Lrpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lrpr;->b:I

    const/4 v2, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lwms;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Lwmx;

    invoke-interface {v0, v2}, Lwms;->b(Lwmx;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzy;

    sget-object v3, Lbdzy;->a:Lbdzy;

    iget v3, v2, Lbdzy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdzy;->b:I

    iput-boolean v0, v2, Lbdzy;->c:Z

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lwri;

    sget-object v2, Lwrc;->w:Laaaq;

    iget-object v0, v0, Lwri;->c:Ljava/util/Map;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrh;

    invoke-virtual {v0}, Lwrh;->a()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lwnq;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lwoe;

    invoke-virtual {v0}, Lwoe;->a()Lwoe;

    move-result-object v0

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Lwpe;

    iget-object v2, v2, Lwpe;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lwoe;

    invoke-virtual {v0}, Lwoe;->a()Lwoe;

    move-result-object v0

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Lwnq;

    iget-object v2, v2, Lwnq;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lwqy;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lwpe;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lwlu;

    sget-object v6, Lwlv;->a:Laoxo;

    iget-object v6, v1, Lrpr;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbdmy;

    iget v8, v7, Lbdmy;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v7, Lbdmy;->c:Lbdmx;

    if-nez v8, :cond_0

    sget-object v8, Lbdmx;->a:Lbdmx;

    :cond_0
    iget-boolean v8, v8, Lbdmx;->d:Z

    if-nez v8, :cond_1

    iget-object v8, v0, Lwlu;->a:Landroid/os/Handler;

    new-instance v9, Lwfy;

    invoke-direct {v9, v0, v6, v2, v4}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget v2, v7, Lbdmy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwlu;->a:Landroid/os/Handler;

    new-instance v8, Lvpg;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v9}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v2, v7, Lbdmy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, v0, Lwlu;->a:Landroid/os/Handler;

    new-instance v8, Lwfy;

    invoke-direct {v8, v0, v6, v5, v4}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v2, v7, Lbdmy;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwlu;->a:Landroid/os/Handler;

    new-instance v5, Lwfy;

    invoke-direct {v5, v0, v6, v3, v4}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lrpr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwlv;

    iget-object v6, v2, Lwlv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v7, p1

    check-cast v7, Lbdmy;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, v7, Lbdmy;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_5

    iget-object v6, v2, Lwlv;->m:Landroid/os/Handler;

    new-instance v8, Lvpg;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v9}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, v7, Lbdmy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v7, Lbdmy;->c:Lbdmx;

    if-nez v0, :cond_6

    sget-object v0, Lbdmx;->a:Lbdmx;

    :cond_6
    iget-object v0, v0, Lbdmx;->c:Laxcx;

    if-nez v0, :cond_7

    sget-object v0, Laxcx;->a:Laxcx;

    :cond_7
    invoke-virtual {v2, v0, v4}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object v4, v2, Lwlv;->l:Lj$/util/Optional;

    new-instance v6, Lrpr;

    invoke-direct {v6, v0, v5}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object v0, v2, Lwlv;->k:Lj$/util/Optional;

    new-instance v2, Lrpr;

    invoke-direct {v2, v7, v3}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lwvj;

    sget-object v2, Lwlv;->a:Laoxo;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Laxcx;

    invoke-interface {v0, v2}, Lwvj;->h(Laxcx;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzbp;

    iget-object v3, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v3, Ltts;

    iget-boolean v3, v3, Ltts;->a:Z

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbic;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lafd;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lafd;-><init>(I)V

    iget-object v4, v3, Lbic;->c:[Ljava/lang/Object;

    iget-object v6, v3, Lbic;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    shl-long/2addr v12, v2

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v9, v7

    move v13, v8

    :goto_1
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    invoke-interface {v0, v14}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    shr-long/2addr v10, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_a
    if-ne v14, v5, :cond_c

    :cond_b
    if-eq v9, v7, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ltdz;

    iget-object v2, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v2, Ltdg;

    iget-object v3, v2, Ltdg;->b:Ljava/lang/String;

    iget-object v2, v2, Ltdg;->c:Ltec;

    invoke-interface {v2, v3, v0}, Ltec;->g(Ljava/lang/String;Ltdz;)I

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lrpr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

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

    iget v0, p0, Lrpr;->b:I

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
