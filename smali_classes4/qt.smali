.class public final synthetic Lqt;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Leru;

    invoke-virtual {v0, p1}, Leru;->o(Ljava/util/HashMap;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Leqj;

    invoke-virtual {v0, p1}, Leqj;->a(Ljava/util/HashMap;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Leqj;

    invoke-virtual {v0, p1}, Leqj;->b(Ljava/util/HashMap;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_2
    check-cast p1, Leds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    new-instance v0, Ldzl;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ldzl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    check-cast p1, Laqq;

    iget-object p1, p1, Laqq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazv;

    iget-object v1, v1, Lazv;->a:Lsf;

    invoke-interface {v1, p1}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->k(Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lng;->x(Ljava/util/List;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    check-cast p1, Lanj;

    iput-object v1, p1, Lanj;->b:Lbhch;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Lbiy;->d()V

    goto :goto_0

    :cond_0
    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Lbiy;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_9
    check-cast p1, Lacl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v2}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Lakm;

    iget-object v0, v0, Lakm;->f:Ljava/lang/Object;

    check-cast v0, Lbgvm;

    invoke-virtual {v0, p1}, Lbgvm;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v0, v0, Lroi;->e:Ljava/lang/Object;

    check-cast v0, Lbgvm;

    invoke-virtual {v0, p1}, Lbgvm;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    check-cast p1, Lafb;

    iget-object p1, p1, Lafb;->b:Lbhch;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    sget-object v0, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhei;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_e
    check-cast p1, Labw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laez;

    invoke-direct {v0, p1}, Laez;-><init>(Labw;)V

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    check-cast p1, Laey;

    iget-object p1, p1, Laey;->e:Ljava/lang/Object;

    check-cast p1, Lakm;

    invoke-virtual {p1, v0}, Lakm;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_f
    check-cast p1, Lbgvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v0, v0, Lacz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lacz;

    iget-boolean p1, p1, Lacz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lacz;

    iget-object v1, v0, Lacz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lzi;->a:Lzi;

    move-object v3, p1

    check-cast v3, Lacz;

    iput-object v2, v3, Lacz;->q:Ldy;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v1, v0, Lacz;->r:Lmjv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lmjv;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lmjv;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object p1, v0, Lacz;->o:Lbhch;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_11
    check-cast p1, Lqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-object v2, v0, Lqz;->b:Lqs;

    if-nez v2, :cond_6

    iget-object v0, v0, Lqz;->a:Lbgvm;

    iget v2, v0, Lbgvm;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs;

    iget-boolean v3, v3, Lqs;->b:Z

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    move-object v2, v1

    check-cast v2, Lqs;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lqs;->c(Lqb;)V

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqt;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqt;->a:Ljava/lang/Object;

    check-cast p1, Lqz;

    iget-object v0, p1, Lqz;->a:Lbgvm;

    iget v2, v0, Lbgvm;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs;

    iget-boolean v3, v3, Lqs;->b:Z

    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_9
    check-cast v1, Lqs;

    iget-object v0, p1, Lqz;->b:Lqs;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lqz;->c()V

    :cond_a
    iput-object v1, p1, Lqz;->b:Lqs;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqs;->d()V

    :cond_b
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

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
