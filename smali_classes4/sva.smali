.class public final synthetic Lsva;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltfb;

    invoke-direct {v0, p0}, Ltfb;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Ltfa;

    invoke-direct {v2, v0}, Ltfa;-><init>(Ltfb;)V

    invoke-virtual {p0, v1, v2}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-object v0
.end method

.method public static final b(Ltzn;)Lurx;
    .locals 2

    new-instance v0, Lurx;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltzn;->c:Laqru;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laqru;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    :goto_1
    :pswitch_4
    invoke-direct {v0, v1}, Lurx;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;Landroid/os/Bundle;)Lurs;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lurs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lurs;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must provide at least one activity intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
