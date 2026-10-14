.class public final synthetic Lamqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lamqq;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lanih;

    iget-object v0, v0, Lanih;->d:Lanik;

    invoke-virtual {v0}, Lanik;->d()Lanil;

    move-result-object v0

    iget-object v0, v0, Lanil;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanim;

    iget v1, v0, Lanim;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanim;->a:Laqpg;

    check-cast v1, Lanhr;

    iget-object v1, v1, Lanhr;->a:Lrkr;

    invoke-virtual {v1, v0}, Lrkr;->d(Laqpg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lakxf;

    iget-object v2, p0, Lamqq;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lakxf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lapuj;

    iget-object v1, v1, Lapuj;->b:Ljava/lang/Object;

    check-cast v0, Langu;

    invoke-interface {v1, v0}, Langs;->s(Langu;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lrjl;

    iget-object v2, v0, Lrjl;->d:Ljava/lang/String;

    iget-object v3, v0, Lrjl;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v0, Lrjl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Langv;

    invoke-direct {v4, v2, v3, v0}, Langv;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, v4, Langv;->a:Ljava/lang/String;

    iget-object v2, v4, Langv;->b:Landroid/net/Uri;

    iget-object v3, v4, Langv;->c:Landroid/net/Uri;

    const/16 v4, 0x1000

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    const-string v6, "The additional data exceeds the maximum allowed length %s."

    invoke-static {v0, v6, v4}, Lapgu;->bq(ZLjava/lang/String;I)V

    const/16 v0, 0x200

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    const-string v4, "The main stage URL path exceeds the maximum allowed length %s."

    invoke-static {v2, v4, v0}, Lapgu;->bq(ZLjava/lang/String;I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    const-string v2, "The side panel URL path exceeds the maximum allowed length %s."

    invoke-static {v1, v2, v0}, Lapgu;->bq(ZLjava/lang/String;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Empty collaboration starting state proto"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v0, Laqpg;

    iget v1, v0, Laqpg;->b:I

    iget-object v2, p0, Lamqq;->a:Ljava/lang/Object;

    const-string v3, "AddonClientImpl.java"

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    check-cast v2, Lagkc;

    iget-object v1, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lanhj;

    iget-object v2, v1, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanhr;

    invoke-virtual {v1, v0}, Lanhr;->h(Laqpg;)V

    return-void

    :cond_7
    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v2, "handleStateUpdates"

    const/16 v4, 0x43e

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    check-cast v2, Lagkc;

    iget-object v0, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v2, "handleStateUpdates"

    const/16 v4, 0x436

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lagkc;

    check-cast v0, Lrji;

    invoke-virtual {v1, v0}, Lagkc;->o(Lrji;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v2, Lamud;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lamud;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v1, Lamud;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v1, Lamud;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v1, Lamud;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v1, Lamud;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamud;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v1, Lamtx;

    iget-object v1, v1, Lamtx;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamtr;

    iget-object v1, v1, Lamtr;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamth;

    iget-object v1, v1, Lamth;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamth;

    iget-object v1, v1, Lamth;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamtr;

    iget-object v1, v1, Lamtr;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamsv;

    iget-object v1, v1, Lamsv;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->w:Z

    iget-object v1, p0, Lamqq;->b:Ljava/lang/Object;

    check-cast v1, Lamth;

    iget-object v1, v1, Lamth;->a:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->u(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lamqt;

    iget-object v3, v2, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v4, v1

    check-cast v4, Lamqt;

    check-cast v0, Lamqw;

    invoke-virtual {v4, v0}, Lamqt;->r(Lamqw;)V

    check-cast v1, Lamqt;

    invoke-virtual {v1}, Lamqt;->C()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lamqt;->G()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_13
    iget-object v0, p0, Lamqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamqq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lamqt;

    iget-object v2, v2, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, v1

    check-cast v3, Lamqt;

    invoke-virtual {v3}, Lamqt;->y()V

    move-object v3, v1

    check-cast v3, Lamqt;

    move-object v4, v0

    check-cast v4, Lamqw;

    invoke-virtual {v3, v4}, Lamqt;->r(Lamqw;)V

    move-object v3, v1

    check-cast v3, Lamqt;

    iget-object v3, v3, Lamqt;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lamad;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v5}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

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
