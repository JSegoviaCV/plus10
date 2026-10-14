.class public final synthetic Lahrt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahrt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lahrt;->c:I

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajag;

    invoke-static {p1}, Lakct;->a(Lajag;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_11

    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lakct;

    invoke-virtual {v0, p1}, Lakct;->c(Lajag;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    if-ne v0, v5, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lavoz;->e:I

    if-ne v2, v5, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lajyf;

    iget-object v1, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v1}, Lajuo;->ac()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lavoz;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget v1, p1, Lavoz;->e:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_0

    :cond_3
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_0
    iget-object v0, v0, Lajyf;->a:Ladto;

    invoke-virtual {v0, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->e:I

    if-ne v0, v5, :cond_5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lavoz;->e:I

    if-ne v2, v5, :cond_4

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lajyf;

    iget-object v1, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v1}, Lajuo;->ac()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lavoz;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget v1, p1, Lavoz;->e:I

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_1

    :cond_7
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_1
    iget-object v0, v0, Lajyf;->a:Ladto;

    invoke-virtual {v0, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v1, v0, Lajxo;->g:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lajxo;->i()V

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v1, v0, Lajxo;->g:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lajxo;->i()V

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahrt;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lamai;

    iget-object v1, v0, Lamai;->f:Ljava/lang/Object;

    check-cast p1, Lzvc;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-object v0, v0, Lamai;->d:Ljava/lang/Object;

    iget-object v3, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lajyy;

    invoke-virtual {v0, v3, v1, v2}, Lajyy;->a(Ljava/lang/String;J)Lajyx;

    move-result-object v0

    new-instance v1, Lajsw;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v1, Laiql;

    iget-object v2, v1, Laiql;->d:Ladjh;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1, v0, v2}, Lamai;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladjh;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, v1, Laiql;->b:Laiqn;

    invoke-virtual {v0, p1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoyo;

    invoke-virtual {p1}, Laoyo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lawoy;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    const-string v1, "[Offline] Cleanup up persistent entity store for hard rollback."

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    check-cast v0, Lamin;

    iget-object v1, v0, Lamin;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_e

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    invoke-static {v8}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lamin;->a:Ljava/lang/Object;

    check-cast v10, Laiik;

    invoke-virtual {v10, v9}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v8, v3

    goto/16 :goto_3

    :cond_c
    sget-object v10, Layed;->a:Layed;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Laxtu;->b:Laxtu;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Layed;

    iget v11, v11, Laxtu;->i:I

    iput v11, v12, Layed;->k:I

    iget v11, v12, Layed;->c:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v12, Layed;->c:I

    iget-object v11, v9, Laion;->d:[B

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lahvp;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lahvp;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    sget-object v12, Laqyh;->b:Laqyh;

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqyh;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Layed;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Layed;->c:I

    or-int/2addr v13, v7

    iput v13, v12, Layed;->c:I

    iput-object v11, v12, Layed;->d:Laqyh;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Layed;

    iget-object v9, v9, Laion;->b:Laxwo;

    iget v9, v9, Laxwo;->l:I

    iput v9, v11, Layed;->e:I

    iget v9, v11, Layed;->c:I

    or-int/2addr v9, v4

    iput v9, v11, Layed;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Layed;

    iget v11, v9, Layed;->c:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v9, Layed;->c:I

    iput-boolean v6, v9, Layed;->o:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Layed;

    sget-object v10, Laxty;->a:Laxty;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxty;

    iput v7, v11, Laxty;->c:I

    iget v12, v11, Laxty;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Laxty;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laxty;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Laxty;->b:I

    iput-object v8, v11, Laxty;->d:Ljava/lang/String;

    sget-object v8, Laxtx;->b:Laxtx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v11, Laxtw;->c:Laxtw;

    invoke-virtual {v8, v11}, Laqzg;->m(Laxtw;)V

    sget-object v11, Layed;->b:Laqzk;

    invoke-virtual {v8, v11, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxtx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laxty;->e:Laxtx;

    iget v8, v9, Laxty;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Laxty;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxty;

    :goto_3
    if-eqz v8, :cond_d

    iget-object v9, p0, Lahrt;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Lahut;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lahut;->a(Ljava/lang/String;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbhzn;

    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrt;->a:Ljava/lang/Object;

    new-instance v2, Lahry;

    check-cast v1, Libm;

    check-cast v0, Lazqv;

    invoke-direct {v2, v1, v0, p1, v4}, Lahry;-><init>(Libm;Lazqv;Lbhzn;I)V

    invoke-static {v2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lahnr;

    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    new-instance v1, Lahry;

    iget-object v2, p0, Lahrt;->a:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-direct {v1, v2, v0, p1, v6}, Lahry;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laypz;

    iget v0, p1, Laypz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrt;->a:Ljava/lang/Object;

    new-instance v2, Libl;

    check-cast v0, Laqzm;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, p1, v3}, Libl;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laypz;

    iget v0, p1, Laypz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    iget-object v0, p0, Lahrt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrt;->a:Ljava/lang/Object;

    new-instance v2, Libl;

    check-cast v0, Laqzm;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v0, p1, v3}, Libl;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_4
    move v6, v7

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
