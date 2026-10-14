.class public final synthetic Lafnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lafpq;I)V
    .locals 0

    iput p4, p0, Lafnc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lafnc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lafnc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lafnc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafnc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafnc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lafnc;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v4, Lafwg;

    iget-object v5, v4, Lafwg;->h:Lagdj;

    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6}, Lagdj;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lafnc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v2, Lafro;

    check-cast v1, Lziq;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lafro;->b(Lziq;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    iget v2, v1, Laweh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laweh;->b:I

    iget-object v2, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v2, Lafqe;

    iget-object v3, v2, Lafqe;->d:Ljava/lang/String;

    iput-object v3, v1, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-boolean v1, v2, Lafqe;->e:Z

    iget-object v3, p0, Lafnc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lafqe;->c:Lafqk;

    check-cast v3, Lafpq;

    invoke-virtual {v1, v0, v3}, Lafqk;->a(Laweh;Lafpq;)V

    iget-object v0, v2, Lafqe;->a:Lj$/util/Optional;

    new-instance v1, Ladbe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ladbe;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v1, v2, Lafqe;->f:Ljava/util/ArrayList;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lafqd;

    check-cast v3, Lafpq;

    invoke-direct {v4, v2, v0, v3}, Lafqd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lafpq;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v4, p0, Lafnc;->b:Ljava/lang/Object;

    new-instance v5, Lafqc;

    check-cast v4, Lafqi;

    move-object v6, v3

    check-cast v6, Lafqd;

    move-object v7, v0

    check-cast v7, Lafqe;

    invoke-direct {v5, v7, v4, v6, v2}, Lafqc;-><init>(Lafqe;Lafqi;Lafqd;I)V

    iget-object v2, v6, Lafqd;->a:Lj$/util/Optional;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Ladaq;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v3, v4, v1}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v6, Lafqd;->b:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v4, v2, Laweh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laweh;->b:I

    iget-object v4, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v4, Lafqe;

    iget-object v5, v4, Lafqe;->d:Ljava/lang/String;

    iput-object v5, v2, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v5, v4, Lafqe;->h:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Laweh;->f:I

    iget v5, v2, Laweh;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laweh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laweh;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laweh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v1, v4, Lafqe;->c:Lafqk;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v1, v0, v2}, Lafqk;->a(Laweh;Lafpq;)V

    new-instance v0, Ladbe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    iget-object v1, v4, Lafqe;->a:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v0, Lafpx;

    iget-object v0, v0, Lafpx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqk;

    iget-object v1, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->b:Ljava/lang/Object;

    check-cast v2, Laweh;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lafqk;->a(Laweh;Lafpq;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v0, Lafpx;

    iget-object v0, v0, Lafpx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqk;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v4, p0, Lafnc;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v2, Lafpq;

    invoke-virtual {v1, v5, v2}, Lafqk;->b(Ljava/lang/String;Lafpq;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqk;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laweh;

    const/16 v7, 0x2f

    iput v7, v6, Laweh;->f:I

    iget v7, v6, Laweh;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Laweh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laweh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laweh;->b:I

    iput-object v5, v3, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-virtual {v0, v1, v2}, Lafqk;->a(Laweh;Lafpq;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->c:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    check-cast v2, Lafpl;

    iget-object v6, v2, Lafpl;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lafpl;->c:Ladib;

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Lafpq;

    invoke-virtual/range {v2 .. v7}, Ladib;->F(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lafnc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->c:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    check-cast v2, Lafpl;

    iget-object v6, v2, Lafpl;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lafpl;->c:Ladib;

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Lafpq;

    invoke-virtual/range {v2 .. v7}, Ladib;->G(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v0, Lafoh;

    iget-object v0, v0, Lafoh;->a:Lbbig;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    check-cast v1, Lafpk;

    iget-object v2, v1, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v1, Lafpk;->b:Lampw;

    iget-object v3, p0, Lafnc;->b:Ljava/lang/Object;

    check-cast v3, Lafpq;

    invoke-virtual {v1, v2, v0, v3}, Lampw;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lafpq;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->C(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafoe;

    iget-object v2, v2, Lafoe;->e:Lampw;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lafpq;

    invoke-virtual {v2, v1, v0}, Lampw;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafnf;

    iget-object v3, v2, Lafnf;->a:Lafmq;

    iget-object v4, v2, Lafnf;->c:Lafpo;

    iget-object v2, v2, Lafnf;->b:Lafnb;

    check-cast v1, Lavbe;

    invoke-static {v2, v4, v3, v1, v0}, Lagur;->T(Lafnb;Lafpo;Lafmq;Lavbe;Lahzi;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v3, [Laqze;

    check-cast v0, Laqze;

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v0, Lzvk;

    check-cast v2, Lafnf;

    iget-object v3, v2, Lafnf;->f:Lahwp;

    iget-object v2, v2, Lafnf;->d:Lahxk;

    invoke-interface {v2, v3, v1, v0}, Lahxk;->i(Lahwp;Ljava/util/List;Lzvk;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->b:Ljava/lang/Object;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lajyy;->y(Ljava/util/function/Function;Lafpq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lafnc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafnc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafnc;->a:Ljava/lang/Object;

    check-cast v2, Lafnd;

    iget-object v3, v2, Lafnd;->a:Lafmq;

    iget-object v4, v2, Lafnd;->d:Lafpo;

    iget-object v2, v2, Lafnd;->c:Lafnb;

    check-cast v1, Lavbe;

    invoke-static {v2, v4, v3, v1, v0}, Lagur;->T(Lafnb;Lafpo;Lafmq;Lavbe;Lahzi;)V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbv;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lafwg;->i:Lagdq;

    invoke-interface {v1, v0}, Lagdq;->b(Lagbv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lbgod;

    invoke-virtual {v1, v0}, Lbgod;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v5, Lbgod;

    invoke-virtual {v5, v0}, Lbgod;->d(Ljava/lang/Object;)V

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
