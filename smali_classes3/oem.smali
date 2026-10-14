.class public final synthetic Loem;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Loem;->b:I

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0xa

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lznt;

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Lznt;

    invoke-virtual {v1, v2}, Lznt;->a(Lznt;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/Callable;

    sget-object v1, Lbgti;->a:Lbfpf;

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    new-instance v2, Lbgqq;

    check-cast v1, Lrmb;

    iget-object v1, v1, Lrmb;->b:Lapsb;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    check-cast v1, Lrmb;

    iget-object v1, v1, Lrmb;->a:Lapsb;

    invoke-static {v1}, Lqew;->j(Lapsb;)Lapsb;

    move-result-object v1

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/Callable;

    sget-object v1, Lbgti;->a:Lbfpf;

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    new-instance v2, Lbgqq;

    check-cast v1, Lrmb;

    iget-object v1, v1, Lrmb;->b:Lapsb;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/concurrent/Callable;

    sget-object v1, Lbgti;->a:Lbfpf;

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    new-instance v2, Lbgqq;

    check-cast v1, Lrmb;

    iget-object v1, v1, Lrmb;->a:Lapsb;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Lipn;

    invoke-virtual {v2, v1}, Lipn;->j(I)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laorv;

    new-instance v2, Ladkd;

    invoke-direct {v2, v4}, Ladkd;-><init>([B)V

    iget-object v3, v1, Laorv;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ladkd;->g(Ljava/lang/String;)V

    iget-object v1, v1, Laorv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ladkd;->h(I)V

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    check-cast v1, Laoxo;

    invoke-virtual {v1, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ladkd;->f(I)V

    invoke-virtual {v2}, Ladkd;->e()Losj;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v2

    iget-object v3, v0, Loem;->a:Ljava/lang/Object;

    check-cast v3, Lacdr;

    iget-object v4, v3, Lacdr;->c:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Loem;

    const/16 v7, 0xf

    invoke-direct {v5, v4, v7}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v4, Lnxb;

    invoke-direct {v4, v9}, Lnxb;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v2

    new-instance v4, Loqt;

    invoke-direct {v4, v9}, Loqt;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v4, Loem;

    iget-object v3, v3, Lacdr;->a:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Lnxb;

    invoke-direct {v3, v9}, Lnxb;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v2

    new-instance v3, Loqt;

    invoke-direct {v3, v5}, Loqt;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Loem;

    invoke-direct {v3, v1, v6}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    new-instance v3, Laorv;

    invoke-direct {v3, v1, v2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Lxmt;

    invoke-virtual {v2, v1}, Lxmt;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Losf;

    iput-object v1, v2, Losf;->k:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lobs;

    iget v1, v1, Lobs;->c:I

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    check-cast v1, Lamjc;

    iget-object v1, v1, Lamjc;->f:Ljava/lang/Object;

    check-cast v1, Loey;

    iget-object v1, v1, Loey;->d:Lbgub;

    return-object v1

    :cond_0
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajsg;

    invoke-interface {v1}, Lajsg;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Loem;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lajsi;->a(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Loln;

    invoke-direct {v3, v1, v5}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolr;

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-static {}, Lbfok;->W()Lbfok;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object v4

    new-instance v5, Lnff;

    check-cast v2, Lols;

    invoke-direct {v5, v2, v3, v1, v8}, Lnff;-><init>(Lols;Lbfpr;Lolr;I)V

    invoke-virtual {v4, v5}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v1

    new-instance v2, Loiu;

    invoke-direct {v2, v3, v7}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object v1

    new-instance v2, Lokz;

    invoke-direct {v2, v6}, Lokz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lipk;

    iget-object v3, v0, Loem;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v6}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbfok;

    new-instance v4, Loem;

    iget-object v5, v0, Loem;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lnxb;

    invoke-direct {v3, v7}, Lnxb;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v3, Lolb;

    invoke-direct {v3, v2}, Lolb;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laizt;

    iget-object v2, v1, Laizt;->e:Lasuc;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    check-cast v2, Laodd;

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lakdb;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lakdb;->c()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v2

    :goto_0
    move-object v8, v2

    iget-object v2, v1, Laizt;->b:Lajvq;

    sget-object v3, Lajvq;->e:Lajvq;

    if-eq v2, v3, :cond_3

    sget-object v3, Lajvq;->c:Lajvq;

    if-eq v2, v3, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :cond_3
    move-object v7, v4

    iget-object v5, v1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v6, v1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v9, v1, Laizt;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lomj;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lasuc;Ljava/lang/String;Lolm;)Lomj;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbfqg;

    iget-object v4, v1, Lbfqg;->b:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v6, v0, Loem;->a:Ljava/lang/Object;

    new-instance v10, Loky;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Loky;-><init>(I)V

    invoke-virtual {v1, v10}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v10, Lokz;

    invoke-direct {v10, v9}, Lokz;-><init>(I)V

    invoke-virtual {v1, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-static {v1}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v1

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lhqt;

    new-instance v4, Loky;

    invoke-direct {v4, v5}, Loky;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v4

    new-instance v9, Lokz;

    invoke-direct {v9, v8}, Lokz;-><init>(I)V

    invoke-virtual {v4, v9}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->u()Lbfok;

    move-result-object v4

    invoke-static {v4}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v4

    invoke-virtual {v4}, Lbfqf;->e()Lbfok;

    move-result-object v20

    new-instance v4, Loky;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Loky;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v4

    new-instance v10, Lokz;

    invoke-direct {v10, v7}, Lokz;-><init>(I)V

    invoke-virtual {v4, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->u()Lbfok;

    move-result-object v4

    invoke-static {v4}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v4

    invoke-virtual {v4}, Lbfqf;->e()Lbfok;

    move-result-object v14

    new-instance v4, Loky;

    invoke-direct {v4, v8}, Loky;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v4

    new-instance v7, Lokz;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lokz;-><init>(I)V

    invoke-virtual {v4, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-interface {v6}, Lakdf;->y()Lbfok;

    move-result-object v7

    new-instance v10, Lokz;

    invoke-direct {v10, v3}, Lokz;-><init>(I)V

    invoke-virtual {v7, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-interface {v6}, Lakdf;->E()Lbfok;

    move-result-object v6

    new-instance v7, Lokz;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lokz;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lbfok;->V(Lbien;Lbien;Lbien;)Lbfok;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aJ()Lbfqf;

    move-result-object v3

    invoke-virtual {v3}, Lbfqf;->e()Lbfok;

    move-result-object v15

    new-instance v3, Lokz;

    invoke-direct {v3, v2}, Lokz;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v3, Loky;

    invoke-direct {v3, v11}, Loky;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v3, Lokz;

    invoke-direct {v3, v5}, Lokz;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-static {v2}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v2

    invoke-virtual {v2}, Lbfqf;->e()Lbfok;

    move-result-object v16

    new-instance v2, Lokz;

    invoke-direct {v2, v11}, Lokz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aJ()Lbfqf;

    move-result-object v2

    invoke-virtual {v2}, Lbfqf;->e()Lbfok;

    move-result-object v18

    new-instance v2, Lokz;

    invoke-direct {v2, v9}, Lokz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v2, Loky;

    invoke-direct {v2, v11}, Loky;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v19

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    new-instance v12, Loll;

    move-object/from16 v13, v20

    invoke-direct/range {v12 .. v19}, Loll;-><init>(Lbfok;Lbfok;Lbfok;Lbfok;Lhqt;Lbfok;Lbfok;)V

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {}, Lbfok;->W()Lbfok;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object v2

    move-object/from16 v24, v18

    new-instance v18, Lola;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v25, v19

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lola;-><init>(Lbfpr;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v2

    new-instance v3, Loiu;

    invoke-direct {v3, v1, v8}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbfok;->g()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->F()Lbfok;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbguh;

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    sget-object v2, Lnyw;->b:Lnyw;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Loem;->a:Ljava/lang/Object;

    return-object v1

    :cond_6
    sget-object v1, Loen;->a:Loen;

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    return-object v1

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
