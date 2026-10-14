.class public final synthetic Lopn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lopn;->b:I

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Lotk;

    iget-object v0, p1, Lotk;->a:Lhcq;

    iget-object v0, v0, Lhcq;->o:Lhtx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    sget-object v0, Lazvz;->d:Lazvz;

    check-cast p1, Lampw;

    iget-object p1, p1, Lampw;->c:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->X(Lazvz;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    iget-boolean v0, p1, Losw;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Losw;->i:Z

    if-nez v0, :cond_5

    iput-boolean v5, p1, Losw;->h:Z

    invoke-virtual {p1}, Losw;->e()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    iget-boolean v0, p1, Losw;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Losw;->h:Z

    if-nez v0, :cond_5

    iput-boolean v5, p1, Losw;->i:Z

    sget-object v0, Lazpf;->a:Lazpf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpf;

    iput v2, v1, Lazpf;->c:I

    iget v2, v1, Lazpf;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lazpf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazpf;

    iget-object v1, p1, Losw;->b:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lazpj;->a:Lazpj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lazpj;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lazpj;->c:I

    iget-object v0, p1, Losw;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lazpj;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lazpj;->b:I

    iput-object v0, v4, Lazpj;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1bb

    iput v3, v0, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    iget-object v0, p1, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lmpl;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmpl;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Losw;->e()V

    return-void

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lazpk;->a:Lazpk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazpk;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lazpk;->b:I

    iput-object p1, v1, Lazpk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazpk;

    sget-object v0, Lazpg;->a:Lazpg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazpg;->d:Ljava/lang/Object;

    iput v5, v1, Lazpg;->c:I

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    invoke-virtual {p1, v4, v0}, Losw;->l(ZLaqze;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    invoke-virtual {p1}, Losw;->e()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    iget-boolean v0, p1, Losw;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Losw;->h:Z

    if-nez v0, :cond_5

    iput-boolean v5, p1, Losw;->i:Z

    iget-object v0, p1, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lmpl;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmpl;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Losw;->e()V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lazpk;->a:Lazpk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazpk;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lazpk;->b:I

    iput-object p1, v1, Lazpk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazpk;

    sget-object v0, Lazpg;->a:Lazpg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazpg;->d:Ljava/lang/Object;

    iput v5, v1, Lazpg;->c:I

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losw;

    invoke-virtual {p1, v5, v0}, Losw;->l(ZLaqze;)V

    return-void

    :pswitch_7
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorx;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Losf;

    iget-object p1, p1, Losf;->x:Lipn;

    invoke-virtual {p1}, Lipn;->y()V

    return-void

    :pswitch_8
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Laaby;

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v1, v0, Losf;->D:Laaaf;

    invoke-virtual {v1}, Laaaf;->j()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Losf;->O(Laaby;Z)V

    return-void

    :pswitch_9
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Laaby;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v1, Losf;

    invoke-virtual {v1, v0, p1}, Losf;->O(Laaby;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lomz;

    iget-object v1, p0, Lopn;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnze;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    check-cast v0, Lors;

    invoke-virtual {v0, v1}, Lors;->j(I)V

    return-void

    :cond_0
    check-cast v0, Lors;

    invoke-virtual {v0, v1}, Lors;->l(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    check-cast v0, Lors;

    invoke-virtual {v0, v1}, Lors;->j(I)V

    return-void

    :cond_1
    check-cast v0, Lors;

    invoke-virtual {v0, v1}, Lors;->l(I)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v0, Lqs;

    invoke-virtual {v0, p1}, Lqs;->h(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lors;

    invoke-virtual {v0, v3}, Lors;->j(I)V

    return-void

    :cond_2
    check-cast v0, Lors;

    invoke-virtual {v0, v3}, Lors;->l(I)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v0, Lalmm;

    iput p1, v0, Lalmm;->a:I

    invoke-virtual {v0}, Lalmm;->invalidateSelf()V

    return-void

    :pswitch_10
    check-cast p1, Lajak;

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->bf:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjc;

    invoke-virtual {p1}, Lajak;->c()Z

    move-result p1

    iget-object v0, v0, Lamjc;->d:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v1, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v1, Lammr;

    iget-object v1, v1, Lammr;->e:Lzyw;

    iget v1, v1, Lzyw;->a:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lampw;->p()Lammo;

    move-result-object v0

    iput-boolean p1, v0, Lammo;->h:Z

    return-void

    :pswitch_11
    check-cast p1, Lopu;

    iget-object v0, p1, Lopu;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->G:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lakdb;->az(I)V

    iget-object v1, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->moveTaskToBack(Z)Z

    invoke-static {v1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    iget-boolean p1, p1, Lopu;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lopn;->a:Ljava/lang/Object;

    check-cast v0, Lony;

    invoke-virtual {v0, p1, v4}, Lony;->g(IZ)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lopn;->a:Ljava/lang/Object;

    check-cast p1, Lopx;

    invoke-virtual {p1}, Lopx;->h()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p1, Lotk;->b:Lampw;

    iget-object v0, p1, Lampw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lampw;->c:Ljava/lang/Object;

    sget-object v1, Lazvz;->i:Lazvz;

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->X(Lazvz;)V

    iget-object p1, p1, Lampw;->f:Ljava/lang/Object;

    check-cast p1, Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

    :cond_5
    :goto_1
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
