.class public final synthetic Libl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Libl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Ljava/lang/Object;

    iput-object p2, p0, Libl;->c:Ljava/lang/Object;

    iput-object p3, p0, Libl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Libl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Ljava/lang/Object;

    iput-object p2, p0, Libl;->b:Ljava/lang/Object;

    iput-object p3, p0, Libl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Libl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->c:Ljava/lang/Object;

    iput-object p2, p0, Libl;->b:Ljava/lang/Object;

    iput-object p3, p0, Libl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Libl;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laypz;

    iget-object v3, v2, Laypz;->e:Layqa;

    if-nez v3, :cond_1d

    sget-object v3, Layqa;->a:Layqa;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Libl;->a:Ljava/lang/Object;

    check-cast v0, Lahrs;

    iget-object v2, v0, Lahrs;->a:Landroid/content/Context;

    invoke-static {}, Lahrs;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Laikf;->B(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Libl;->c:Ljava/lang/Object;

    check-cast v6, Latbs;

    iget-object v6, v6, Latbs;->d:Ljava/lang/String;

    iget-object v7, p0, Libl;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Laqzm;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    check-cast v7, Laypz;

    iget-object v7, v7, Laypz;->e:Layqa;

    if-nez v7, :cond_0

    sget-object v7, Layqa;->a:Layqa;

    :cond_0
    iget-object v0, v0, Lahrs;->b:Lswq;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Layqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Layqa;->b:I

    or-int/2addr v1, v10

    iput v1, v9, Layqa;->b:I

    iput-object v2, v9, Layqa;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Layqa;

    iget v5, v4, Layqa;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Layqa;->b:I

    iput-wide v1, v4, Layqa;->c:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Laypz;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laypz;->e:Layqa;

    iget v2, v1, Laypz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laypz;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laypz;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazrd;

    iget-object v2, v1, Lazrd;->f:Laxzm;

    if-nez v2, :cond_1

    sget-object v2, Laxzm;->a:Laxzm;

    :cond_1
    if-eqz v0, :cond_2

    iget v0, v1, Lazrd;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v1, Lazrd;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ladjm;->b:[B

    :goto_0
    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    iget-object v3, p0, Libl;->c:Ljava/lang/Object;

    check-cast v1, Ladcw;

    iget-object v1, v1, Ladcw;->a:Laeet;

    invoke-virtual {v1, v2, v3, v0}, Laeet;->m(Laxzm;Laddf;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    iget-object v3, p0, Libl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbbox;

    invoke-static {v3, v1, v0, v2}, Lajyy;->ac(Ladmn;Ljava/lang/String;Lbbox;Latdu;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laryn;->c(Ljava/lang/String;)Larym;

    move-result-object v1

    invoke-virtual {v1, v0}, Larym;->c(Ljava/lang/String;)V

    sget-object v0, Laryp;->d:Laryp;

    invoke-virtual {v1, v0}, Larym;->d(Laryp;)V

    iget-object v0, p0, Libl;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Laerl;->K(Ladop;Ladmn;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Lazqq;

    iget-object v1, v0, Lazqq;->d:Lbcop;

    if-nez v1, :cond_3

    sget-object v1, Lbcop;->a:Lbcop;

    :cond_3
    iget-object v2, p0, Libl;->a:Ljava/lang/Object;

    check-cast v2, Lsvt;

    invoke-static {v2}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    iget-object v3, v0, Lazqq;->e:Lauoh;

    if-nez v3, :cond_4

    sget-object v3, Lauoh;->a:Lauoh;

    :cond_4
    iget-object v4, p0, Libl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lazqq;->f:Ljava/lang/String;

    check-cast v4, Lrqm;

    iget-object v4, v4, Lrqm;->a:Ljava/lang/Object;

    check-cast v4, Lagks;

    iget-object v5, v4, Lagks;->a:Ljava/lang/Object;

    check-cast v5, Lcc;

    invoke-virtual {v5}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v5

    const-string v6, "composer_fragment"

    invoke-virtual {v5, v6}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lamws;

    invoke-virtual {v6}, Lbo;->dismiss()V

    :cond_5
    iget-object v6, v4, Lagks;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyxm;

    invoke-direct {v6}, Lyxm;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "element"

    invoke-static {v7, v8, v1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v3, :cond_6

    const-string v1, "hintRenderer"

    invoke-static {v7, v1, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "hintLabel"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v7}, Lyxm;->ap(Landroid/os/Bundle;)V

    iput-object v2, v6, Lyxm;->ak:Lafoj;

    iput-object v6, v4, Lagks;->c:Ljava/lang/Object;

    iget-object v0, v4, Lagks;->c:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, Lagks;->c:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->aF()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, Lagks;->c:Ljava/lang/Object;

    check-cast v0, Lbo;

    const-string v1, "composer_fragment"

    invoke-virtual {v0, v5, v1}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    iget-object v2, p0, Libl;->a:Ljava/lang/Object;

    check-cast v2, Lyqz;

    check-cast v1, Lasxd;

    invoke-virtual {v2, v1, v0}, Lyqz;->j(Lasxd;Lyrn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    iget-object v3, p0, Libl;->a:Ljava/lang/Object;

    check-cast v3, Lbpx;

    check-cast v1, Lbcxv;

    invoke-virtual {v3, v1, v0, v2}, Lbpx;->V(Lbcxv;Lswd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-static {v0}, Lakwk;->a(Lsvt;)Lasuc;

    move-result-object v0

    iget-object v2, p0, Libl;->b:Ljava/lang/Object;

    iget-object v4, p0, Libl;->a:Ljava/lang/Object;

    check-cast v4, Libm;

    iget-object v4, v4, Libm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v5, v0, Lasuc;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    move-object v5, v2

    check-cast v5, Lbczp;

    iget-object v5, v5, Lbczp;->h:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lakwk;

    invoke-virtual {v6, v0, v5}, Lakwk;->e([BLjava/lang/String;)V

    :cond_8
    sget-object v0, Lakvp;->a:Lakvp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v2, Lbczp;

    iget v5, v2, Lbczp;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-object v5, v2, Lbczp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lakvp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lakvp;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lakvp;->b:I

    iput-object v5, v6, Lakvp;->c:Ljava/lang/String;

    :cond_9
    iget v5, v2, Lbczp;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_b

    iget-object v5, v2, Lbczp;->d:Lbcop;

    if-nez v5, :cond_a

    sget-object v5, Lbcop;->a:Lbcop;

    :cond_a
    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lakvp;

    iget v7, v6, Lakvp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lakvp;->b:I

    iput-object v5, v6, Lakvp;->e:Laqyh;

    :cond_b
    iget-object v5, v2, Lbczp;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Lbczp;->f:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lakwj;

    invoke-direct {v6, v3}, Lakwj;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Laqze;->bs(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_c
    iget v3, v2, Lbczp;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    iget-object v3, v2, Lbczp;->g:Lbcop;

    if-nez v3, :cond_d

    sget-object v3, Lbcop;->a:Lbcop;

    :cond_d
    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lakvp;

    iget v6, v5, Lakvp;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lakvp;->b:I

    iput-object v3, v5, Lakvp;->h:Laqyh;

    :cond_e
    :goto_1
    iget v3, v2, Lbczp;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-object v1, v2, Lbczp;->e:Lbcop;

    if-nez v1, :cond_f

    sget-object v1, Lbcop;->a:Lbcop;

    :cond_f
    invoke-virtual {v1}, Laqxo;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lakvp;

    iget v3, v2, Lakvp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lakvp;->b:I

    iput-object v1, v2, Lakvp;->g:Laqyh;

    :cond_10
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lakvp;

    check-cast v4, Lakwk;

    invoke-virtual {v4, v0}, Lakwk;->f(Lakvp;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Lbcwu;

    iget-object v0, v0, Lbcwu;->c:Ljava/lang/String;

    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    check-cast v1, Lrqb;

    iget-object v3, v1, Lrqb;->a:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    iget-object v5, p0, Libl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v3

    check-cast v2, Lanrn;

    iget-object v2, v2, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltvw;

    if-eqz v4, :cond_12

    iget-object v0, v4, Ltvw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_11

    monitor-exit v1

    return-void

    :cond_11
    iget-object v0, v4, Ltvw;->a:Ljava/lang/Object;

    check-cast v0, Lbcws;

    iget v0, v0, Lbcws;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v3

    check-cast v2, Lanrn;

    iget-object v2, v2, Lanrn;->b:Ljava/lang/Object;

    float-to-long v6, v0

    move-object v11, v2

    check-cast v11, Lbfpf;

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lnff;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v4, Ltvw;->b:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_12
    new-instance v0, Lsye;

    const-string v2, "Cannot start a loop that has not been registered yet"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Lbcwt;

    iget-object v0, v0, Lbcwt;->d:Ljava/lang/String;

    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    check-cast v1, Lrqb;

    iget-object v1, v1, Lrqb;->a:Ljava/lang/Object;

    iget-object v2, p0, Libl;->c:Ljava/lang/Object;

    check-cast v2, Lsvt;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0, v2}, Lcf;->J(Ljava/lang/String;Lsvt;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    iget-object v2, p0, Libl;->a:Ljava/lang/Object;

    check-cast v2, Libm;

    iget-object v2, v2, Libm;->a:Ljava/lang/Object;

    check-cast v2, Lakwk;

    check-cast v1, Lbczh;

    check-cast v0, Lsvt;

    invoke-virtual {v2, v1, v0}, Lakwk;->h(Lbczh;Lsvt;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Laymw;

    iget-object v0, v0, Laymw;->d:Lbcop;

    if-nez v0, :cond_13

    sget-object v0, Lbcop;->a:Lbcop;

    :cond_13
    move-object v2, v0

    iget-object v0, p0, Libl;->c:Ljava/lang/Object;

    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v4

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v5

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v6

    check-cast v0, Lrqb;

    iget-object v0, v0, Lrqb;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lakws;->b(Lbcop;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    iget-object v3, p0, Libl;->a:Ljava/lang/Object;

    check-cast v3, Lrqb;

    iget-object v3, v3, Lrqb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    move-object v4, v0

    check-cast v4, Lbcws;

    iget v5, v4, Lbcws;->c:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_16

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_16

    iget v4, v4, Lbcws;->e:F

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_15

    iget-object v4, p0, Libl;->c:Ljava/lang/Object;

    check-cast v4, Lsvt;

    invoke-virtual {v4}, Lsvt;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v5, v3

    check-cast v5, Lanrn;

    iget-object v5, v5, Lanrn;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    move-object v6, v0

    check-cast v6, Lbcws;

    iget-object v6, v6, Lbcws;->d:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lanrn;

    invoke-virtual {v7, v6}, Lanrn;->bW(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lanrn;

    iget-object v6, v6, Lanrn;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbcws;

    iget-object v7, v7, Lbcws;->d:Ljava/lang/String;

    new-instance v8, Ltvw;

    invoke-direct {v8, v0}, Ltvw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v5, Lrqc;

    invoke-direct {v5, v3, v0, v1, v2}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    new-instance v0, Lsye;

    const-string v1, "No view is available, loop has not been registered"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lsye;

    const-string v1, "LoopCommand delay is too small"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lsye;

    const-string v1, "Invalid LoopCommand"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    iget-object v1, p0, Libl;->c:Ljava/lang/Object;

    check-cast v1, Libm;

    iget-object v1, v1, Libm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v3, v0

    check-cast v3, Lrqe;

    invoke-virtual {v3}, Lrqe;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcf;

    invoke-virtual {v4, v3}, Lcf;->K(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcf;

    iget-object v4, v4, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Libl;->a:Ljava/lang/Object;

    new-instance v4, Lrqc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5, v2}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_e
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Latmr;

    iget-object v0, v0, Latmr;->d:Lbcop;

    if-nez v0, :cond_17

    sget-object v0, Lbcop;->a:Lbcop;

    :cond_17
    iget-object v1, p0, Libl;->c:Ljava/lang/Object;

    iget-object v2, p0, Libl;->a:Ljava/lang/Object;

    check-cast v2, Lacbt;

    invoke-virtual {v2}, Lacbt;->d()Lrpy;

    move-result-object v2

    check-cast v1, Lrqb;

    iget-object v1, v1, Lrqb;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lrpz;->c(Lbcop;Lrpy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Libl;->a:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-object v1, v0, Lkwc;->k:Lbezg;

    iget-object v2, p0, Libl;->c:Ljava/lang/Object;

    iget-object v3, p0, Libl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbezg;->fs()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lkwc;->c()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v0, Lkwc;->f:Lbfpr;

    invoke-interface {v3, v4}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v4

    new-instance v6, Lkuz;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lkuz;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    new-instance v6, Lkps;

    const/16 v7, 0x11

    invoke-direct {v6, v2, v7}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_2

    :cond_18
    sget-object v1, Lkwc;->a:Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v0, Lkwc;->f:Lbfpr;

    invoke-interface {v3, v4}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v4

    new-instance v6, Lkuz;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lkuz;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    new-instance v6, Lkps;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_3

    :cond_19
    return-void

    :pswitch_10
    sget v0, Laoxh;->d:I

    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    iget-object v1, p0, Libl;->c:Ljava/lang/Object;

    iget-object v2, p0, Libl;->a:Ljava/lang/Object;

    sget-object v3, Lapbq;->a:Laoxh;

    check-cast v2, Lixq;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    invoke-virtual {v2, v3, v1, v0}, Lixq;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Lawpu;

    iget v1, v0, Lawpu;->d:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_1a

    move v5, v3

    goto :goto_4

    :cond_1a
    move v5, v1

    :goto_4
    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    iget-object v2, p0, Libl;->c:Ljava/lang/Object;

    iget-object v6, v0, Lawpu;->e:Laqyh;

    iget-boolean v7, v0, Lawpu;->f:Z

    iget v8, v0, Lawpu;->h:F

    iget v9, v0, Lawpu;->i:I

    check-cast v1, Libm;

    iget-object v0, v1, Libm;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcab;

    move-object v10, v2

    check-cast v10, Lsvt;

    invoke-virtual/range {v4 .. v10}, Lcab;->R(ILaqyh;ZFILsvt;)V

    return-void

    :pswitch_12
    sget-object v0, Lhhl;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, p0, Libl;->c:Ljava/lang/Object;

    iget-object v2, p0, Libl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2, v4}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    new-instance v4, Lhhi;

    invoke-direct {v4, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v4, Lhhj;

    invoke-direct {v4, v1, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    goto :goto_5

    :cond_1b
    move-object v0, v1

    check-cast v0, Lhhl;

    iget-object v2, v0, Lhhl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    check-cast v1, Lhhl;

    iput-boolean v3, v1, Lhhl;->e:Z

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    check-cast v0, Lawpu;

    iget v1, v0, Lawpu;->d:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_1c

    move v5, v3

    goto :goto_6

    :cond_1c
    move v5, v1

    :goto_6
    iget-object v1, p0, Libl;->a:Ljava/lang/Object;

    iget-object v2, p0, Libl;->c:Ljava/lang/Object;

    iget-object v6, v0, Lawpu;->e:Laqyh;

    iget-boolean v7, v0, Lawpu;->f:Z

    iget v8, v0, Lawpu;->h:F

    iget v9, v0, Lawpu;->i:I

    check-cast v1, Libm;

    iget-object v0, v1, Libm;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcab;

    move-object v10, v2

    check-cast v10, Lsvt;

    invoke-virtual/range {v4 .. v10}, Lcab;->R(ILaqyh;ZFILsvt;)V

    return-void

    :cond_1d
    :goto_7
    iget-object v4, p0, Libl;->c:Ljava/lang/Object;

    iget-object v5, p0, Libl;->a:Ljava/lang/Object;

    iget-wide v6, v3, Layqa;->c:J

    check-cast v5, Lahru;

    invoke-virtual {v5, v6, v7}, Lahru;->e(J)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Latbu;

    iget-object v4, v4, Latbu;->d:Ljava/lang/String;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v2, Laypz;->e:Layqa;

    if-nez v2, :cond_1e

    sget-object v2, Layqa;->a:Layqa;

    :cond_1e
    iget-object v5, v5, Lahru;->a:Lswq;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Layqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Layqa;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Layqa;->b:I

    iput-object v3, v6, Layqa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laypz;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laypz;->e:Layqa;

    iget v2, v1, Laypz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laypz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laypz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lswq;->b(Ljava/lang/String;[B)V

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
