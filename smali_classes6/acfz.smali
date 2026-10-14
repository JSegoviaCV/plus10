.class public final synthetic Lacfz;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lacfz;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move/from16 v19, v5

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lanzu;

    iget-object v2, v2, Lanzu;->f:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    const/16 v2, 0x12b

    const-string v3, "StartupAfterPackageReplacedWithRetryRunner.kt"

    const-string v4, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    const-string v5, "getListenersPreviouslySucceededAtThisVersion$lambda$27"

    invoke-interface {v1, v4, v5, v2, v3}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Failed to get listeners previously succeeded at this version"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvq;->a:Lbgvq;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lavoz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lajxr;

    iget-object v3, v2, Lajxr;->b:Ladvk;

    invoke-interface {v3, v1}, Ladvk;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lajxr;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lavoz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lavoz;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lavoz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lavoz;->h:I

    invoke-static {v1}, Lazxz;->a(I)Lazxz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lazxz;->a:Lazxz;

    :cond_1
    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lajxr;

    iget-object v2, v2, Lajxr;->a:Laoyo;

    invoke-virtual {v2, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lajxr;

    iget-object v2, v2, Lajxr;->b:Ladvk;

    iget-object v3, v1, Lzvc;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-interface {v2, v3}, Ladvk;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iget-object v3, v1, Lzvc;->c:Lzve;

    iget-object v1, v1, Lzvc;->b:Lzuc;

    invoke-static {v2, v1, v3}, Lzvd;->g(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object v1

    check-cast v1, Lztu;

    iget-object v1, v1, Lztu;->a:Lzvc;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzvc;->a:Ljava/lang/Object;

    check-cast v1, Lavoz;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lavoz;->i:Z

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzvc;->a:Ljava/lang/Object;

    check-cast v1, Lavoz;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    iget v1, v1, Lavoz;->h:I

    invoke-static {v1}, Lazxz;->a(I)Lazxz;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lazxz;->a:Lazxz;

    :cond_3
    check-cast v2, Lajxr;

    iget-object v2, v2, Lajxr;->a:Laoyo;

    invoke-virtual {v2, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lzrn;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lzrn;->c(Lzus;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laqzg;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    sget-object v3, Larer;->b:Laqzk;

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larer;

    iget v5, v4, Larer;->c:I

    or-int/2addr v5, v6

    iput v5, v4, Larer;->c:I

    iput-boolean v6, v4, Larer;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larer;

    invoke-virtual {v1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Laqfq;

    invoke-virtual {v2, v1}, Laqfq;->i(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Laqfq;

    invoke-virtual {v2, v1}, Laqfq;->i(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    new-instance v2, Laeb;

    check-cast v1, Ladhx;

    const/16 v6, 0xe

    invoke-direct {v2, v1, v4, v6}, Laeb;-><init>(Ladhx;Lbgws;I)V

    iget-object v1, v1, Ladhx;->a:Lbhcr;

    invoke-static {v1, v4, v5, v2, v3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_6
    :goto_0
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Laqfq;

    invoke-virtual {v2, v1}, Laqfq;->i(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laqfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v3, Lacwa;

    iget v3, v3, Lacwa;->b:I

    invoke-virtual {v1, v3}, Laqfq;->n(I)V

    invoke-virtual {v1, v2}, Laqfq;->o(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Laqfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lacwa;

    iget v2, v2, Lacwa;->b:I

    invoke-virtual {v1, v2}, Laqfq;->n(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Laqfq;->o(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laqfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v2, Lacwa;

    iget v2, v2, Lacwa;->b:I

    invoke-virtual {v1, v2}, Laqfq;->n(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Laqfq;->o(I)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lache;

    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lache;->k:Lj$/time/Duration;

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v1, v4, v3}, Lbgzl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj$/time/Duration;

    const/4 v12, 0x0

    const/16 v13, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    check-cast v1, Lachm;

    iget-object v12, v1, Lachm;->a:Lbgzx;

    if-eqz v12, :cond_7

    iget-object v1, v2, Lache;->n:Lacgs;

    iget-object v1, v1, Lacgs;->c:Lj$/time/Duration;

    invoke-interface {v12, v1}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "TimelineReducer"

    const-string v3, "Primary track duration exceeds the timeline duration limits received."

    invoke-static {v1, v3}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lache;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lacho;

    iget-object v10, v10, Lacho;->g:Ljava/util/Set;

    sget-object v11, Lacgz;->c:Lacgz;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacho;

    iget-object v10, v9, Lacho;->c:Lj$/time/Duration;

    iget-object v9, v9, Lacho;->d:Lj$/time/Duration;

    invoke-virtual {v10, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    move-object v8, v4

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_c

    move-object v8, v9

    goto :goto_3

    :cond_d
    :goto_4
    check-cast v8, Lj$/time/Duration;

    if-nez v8, :cond_e

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v2, v0, Lacfz;->a:Ljava/lang/Object;

    sget-object v9, Lackq;->a:Lackp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lacga;

    iget-object v9, v2, Lacga;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lackq;->g:Lj$/time/Duration;

    sget-object v11, Lackq;->h:Lj$/time/Duration;

    invoke-static {v10, v11}, Lbgzl;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhaf;

    move-result-object v10

    invoke-interface {v10, v8}, Lbhaf;->a(Ljava/lang/Comparable;)Z

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_f

    new-instance v8, Lackq;

    sget-object v10, Lackq;->c:Lackp;

    iget v10, v10, Lackp;->a:F

    invoke-static {v10, v12}, Lagur;->eq(FF)Lackp;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    goto :goto_5

    :cond_f
    sget-object v10, Lackq;->i:Lj$/time/Duration;

    invoke-static {v11, v10}, Lbgzl;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhaf;

    move-result-object v11

    invoke-interface {v11, v8}, Lbhaf;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v8, Lackq;

    sget-object v10, Lackq;->d:Lackp;

    iget v10, v10, Lackp;->a:F

    invoke-static {v10, v12}, Lagur;->eq(FF)Lackp;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    goto :goto_5

    :cond_10
    sget-object v11, Lackq;->j:Lj$/time/Duration;

    invoke-static {v10, v11}, Lbgzl;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhaf;

    move-result-object v10

    invoke-interface {v10, v8}, Lbhaf;->a(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lackq;

    sget-object v10, Lackq;->e:Lackp;

    iget v10, v10, Lackp;->a:F

    invoke-static {v10, v12}, Lagur;->eq(FF)Lackp;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    goto :goto_5

    :cond_11
    new-instance v8, Lackq;

    sget-object v10, Lackq;->f:Lackp;

    iget v10, v10, Lackp;->a:F

    invoke-static {v10, v12}, Lagur;->eq(FF)Lackp;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    :goto_5
    const/16 v9, 0x7fc

    invoke-direct {v7, v1, v8, v9}, Lache;-><init>(Ljava/util/List;Lackq;I)V

    iget-object v8, v2, Lacga;->d:Lexx;

    invoke-virtual {v8, v7}, Lexx;->t(Lache;)Lacgi;

    move-result-object v10

    iget-object v8, v2, Lacga;->e:Laerl;

    new-array v3, v3, [Lagur;

    new-instance v9, Lachh;

    const/16 v17, 0x0

    const/16 v18, 0x7fb

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v20

    invoke-static/range {v7 .. v18}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v7

    invoke-direct {v5, v7}, Lachh;-><init>(Lache;)V

    aput-object v5, v3, v19

    new-instance v5, Lachl;

    invoke-direct {v5, v1}, Lachl;-><init>(Ljava/util/List;)V

    aput-object v5, v3, v6

    iget-object v1, v2, Lacga;->c:Labhd;

    new-instance v2, Lachm;

    iget-object v1, v1, Labhd;->a:Labxj;

    invoke-virtual {v1}, Labxj;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static/range {v19 .. v19}, Lanls;->v(I)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1}, Labxj;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v5, v1}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v1}, Lachm;-><init>(Lbgzx;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Laerl;->ai([Ljava/lang/Object;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_13
    iget-object v1, v0, Lacfz;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lanzu;

    invoke-virtual {v4}, Lanzu;->a()Ltpu;

    move-result-object v5

    new-instance v7, Lanzt;

    iget v8, v4, Lanzu;->d:I

    invoke-direct {v7, v8}, Lanzt;-><init>(I)V

    invoke-virtual {v5, v7}, Ltpu;->A(Lvzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lanzr;

    invoke-direct {v7, v1, v3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lalym;

    const/16 v8, 0x14

    invoke-direct {v3, v7, v8}, Lalym;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lapqq;->a:Lapqq;

    const-class v8, Ljava/lang/Exception;

    invoke-static {v5, v8, v3, v7}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lanzr;

    invoke-direct {v5, v1, v6}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lalym;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7}, Lalym;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v6, v5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Labaj;

    iget-object v4, v4, Lanzu;->h:Ljava/util/Map;

    invoke-direct {v6, v1, v4, v2}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lalym;

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lanzr;

    move/from16 v4, v19

    invoke-direct {v3, v1, v4}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lalym;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
