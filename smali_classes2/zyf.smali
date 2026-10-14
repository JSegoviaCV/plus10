.class public final synthetic Lzyf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lzyf;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Labqa;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    iget-object v0, v0, Laaya;->N:Lzbp;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast p1, Laaya;

    invoke-virtual {p1}, Laaya;->u()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast p1, Laaya;

    iget-object p1, p1, Laaya;->G:Ljrj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljrj;->k()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laapc;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Laapb;

    invoke-virtual {p1}, Laapb;->a()Laapa;

    move-result-object v0

    sget-object v1, Laapa;->a:Laapa;

    invoke-virtual {v0, v1}, Laapa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbayr;->q:Lbayr;

    goto :goto_0

    :cond_0
    sget-object v0, Lbayr;->r:Lbayr;

    :goto_0
    iget-object v1, p0, Lzyf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laapb;->b()Laoxh;

    move-result-object p1

    check-cast v1, Laaya;

    iget-object v1, v1, Laaya;->e:Lacnx;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p1}, Lacnx;->X(Lbayr;ILaoxh;)V

    return-void

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lzif;

    iget-object v1, p0, Lzyf;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v1, Laaya;

    iget-object v0, v1, Laaya;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    invoke-virtual {v0, p1}, Laaya;->k(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laawt;

    invoke-virtual {v0, p1}, Laawt;->n(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lafms;

    const-string v1, "VideoPickerEnabledEntityController failed to load camera project state."

    invoke-static {v0, v1, p1}, Laavk;->b(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Lacbr;

    instance-of v0, p1, Lacbn;

    iget-object v1, p0, Lzyf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, Lacbn;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Laavk;

    iput-object p1, v0, Laavk;->e:Lj$/util/Optional;

    :cond_1
    check-cast v1, Laavk;

    invoke-virtual {v1}, Laavk;->a()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lafms;

    const-string v1, "VideoPickerEnabledEntityController failed to load disabled feature."

    invoke-static {v0, v1, p1}, Laavk;->b(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laavk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laavk;->f:Z

    iput-object p1, v0, Laavk;->d:Ljava/util/Set;

    invoke-virtual {v0}, Laavk;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaop;

    iget-object v1, v1, Laaop;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqpa;

    new-instance v2, Lexx;

    new-instance v5, Laqoq;

    iget-object p1, p1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    invoke-direct {v2, v5, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    move-object p1, v0

    check-cast p1, Laaop;

    iput-object v2, p1, Laaop;->v:Lexx;

    move-object p1, v0

    check-cast p1, Laaop;

    iget-object p1, p1, Laaop;->v:Lexx;

    invoke-virtual {p1, v0}, Lexx;->F(Laqos;)V

    move-object p1, v0

    check-cast p1, Laaop;

    iget-boolean p1, p1, Laaop;->a:Z

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Laaop;

    iget-object p1, p1, Laaop;->v:Lexx;

    invoke-virtual {p1, v3}, Lexx;->L(Z)V

    :cond_2
    new-instance p1, Laagv;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v2}, Laagv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laaop;

    invoke-virtual {v0, p1}, Laaop;->k(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_3
    move-object p1, v0

    check-cast p1, Laaop;

    iget-object p1, p1, Laaop;->v:Lexx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lexx;->G()V

    :cond_4
    move-object p1, v0

    check-cast p1, Laaop;

    iput-object v4, p1, Laaop;->v:Lexx;

    check-cast v0, Laaop;

    iput-boolean v3, v0, Laaop;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laaol;

    iput-object p1, v0, Laaol;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Laaol;->a()V

    return-void

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Laaoj;

    iput-object p1, v0, Laaoj;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Laaoj;->C()V

    return-void

    :pswitch_f
    check-cast p1, Laamt;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast p1, Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    sget v2, Lzyb;->b:I

    invoke-static {v0, v1, v2}, Ladlr;->an(JI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzyn;->t()V

    :cond_5
    sget v2, Lzyb;->f:I

    invoke-static {v0, v1, v2}, Ladlr;->an(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzyn;->s()V

    return-void

    :pswitch_12
    check-cast p1, Lavvm;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lzfe;

    invoke-virtual {v0, p1}, Lzfe;->a(Lavvm;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzyf;->a:Ljava/lang/Object;

    check-cast v0, Lzyt;

    iput-object p1, v0, Lzyt;->j:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lzyt;->i()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    sget-object v1, Labqa;->b:Labqa;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object v0, p1, Ljrj;->c:Laaya;

    iget-object p1, p1, Ljrj;->D:Ljqw;

    invoke-virtual {p1, v0}, Ljqw;->b(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object v0, p1, Ljrj;->c:Laaya;

    iget-object p1, p1, Ljrj;->D:Ljqw;

    invoke-virtual {p1, v0}, Ljqw;->a(Ljava/lang/Object;)V

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
