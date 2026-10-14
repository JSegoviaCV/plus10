.class public final synthetic Lgyz;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Error decorating OfflineClientState with download recs"

    iput-object p1, p0, Lgyz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lgyz;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v0, Laoxh;

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_9

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Laxss;->a:Laxss;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Exception;

    instance-of v2, v0, Ldtb;

    if-nez v2, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    check-cast v0, Ldtb;

    iget v0, v0, Ldtb;->b:I

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    :pswitch_4
    move v5, v3

    :goto_1
    iget-object v0, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v10

    new-instance v4, Lhor;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    return-object v4

    :pswitch_5
    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v4, Lavfp;->a:Lavfp;

    check-cast v2, Lhmb;

    iget-object v5, v2, Lhmb;->s:Lajyy;

    invoke-virtual {v5, v0, v4}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavfp;

    if-eqz v0, :cond_1

    new-instance v4, Laeat;

    invoke-direct {v4, v0, v3}, Laeat;-><init>(Lavfp;I)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, v2, Lhmb;->i:Lzyn;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lzyn;->G(I)V

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v3, Lavoi;->a:Lavoi;

    check-cast v2, Lhmb;

    iget-object v2, v2, Lhmb;->s:Lajyy;

    invoke-virtual {v2, v0, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavoi;

    if-eqz v0, :cond_2

    new-instance v2, Laefd;

    invoke-direct {v2, v0}, Laefd;-><init>(Lavoi;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object v0

    :cond_3
    iget-object v0, v1, Lgyz;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v0, Lhmb;

    iget-object v0, v0, Lhmb;->p:Lbzk;

    invoke-virtual {v0}, Lbzk;->x()Lauvk;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v2

    :pswitch_8
    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v3, Lauvk;->a:Lauvk;

    check-cast v2, Lhmb;

    iget-object v2, v2, Lhmb;->s:Lajyy;

    invoke-virtual {v2, v0, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauvk;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Lhmb;

    iget-object v2, v2, Lhmb;->b:Landroid/content/Context;

    const-class v3, Lhlz;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v2, v3, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    invoke-interface {v0}, Lhlz;->V()Lbcm;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lmpq;

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Lhku;

    iget-object v3, v2, Lhku;->c:Lbezf;

    iget-object v2, v2, Lhku;->d:Lbezg;

    invoke-static {v2, v3, v0}, Lmzy;->ar(Lbezg;Lbezf;Lmpq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lkum;

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lmpq;

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Lazgz;

    iget v4, v2, Lazgz;->b:I

    if-ne v4, v3, :cond_5

    iget-object v2, v2, Lazgz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Lmzy;->n(Lmpq;Z)Lmpq;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lhiq;

    iget v0, v0, Lhiq;->c:I

    invoke-static {v0}, Lhip;->a(I)Lhip;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lhip;->a:Lhip;

    :cond_6
    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Lcf;

    invoke-virtual {v2, v0}, Lcf;->w(Lhip;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lovf;

    iget-wide v2, v0, Lovf;->d:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toHours()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    rem-long/2addr v5, v7

    iget-object v7, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v7, Laoor;

    iget-object v7, v7, Laoor;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    long-to-int v5, v5

    invoke-static {v7, v3, v5}, Lgqw;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v5

    iget-boolean v0, v0, Lovf;->c:Z

    invoke-static {v4, v3, v5, v6, v0}, Laoor;->q(ILjava/lang/String;JZ)Lbcic;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lhdh;

    iget-object v0, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhdh;

    return-object v0

    :pswitch_11
    check-cast v0, Lhat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Laoxo;

    invoke-virtual {v2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzg;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    move-object v9, v0

    check-cast v9, Lyll;

    const-class v0, Lyih;

    invoke-virtual {v9, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyky;

    const-class v0, Lyil;

    invoke-virtual {v9, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lazgu;

    iget-object v0, v3, Lazgu;->b:Larmy;

    if-nez v0, :cond_7

    sget-object v0, Larmy;->a:Larmy;

    :cond_7
    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Larqt;->a:Larqt;

    :cond_8
    iget-object v4, v1, Lgyz;->a:Ljava/lang/Object;

    sget-object v8, Larqt;->aP:Larqt;

    if-ne v0, v8, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    move v0, v6

    :goto_2
    const-string v8, "Unable to fulfill a slot due to an unsupported layout type."

    invoke-static {v0, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget v0, Laoxh;->d:I

    sget-object v8, Lapbq;->a:Laoxh;

    check-cast v4, Lgze;

    iget-object v4, v4, Lgze;->a:Lahsv;

    :try_start_0
    iget-object v0, v4, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v3, Lazgu;->c:Larad;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v0, v10, v11, v12}, Losl;->aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;

    move-result-object v8
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v10, v4, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to create a client trigger. "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v0

    iget-object v10, v3, Lazgu;->b:Larmy;

    if-nez v10, :cond_a

    sget-object v10, Larmy;->a:Larmy;

    :cond_a
    iget-object v10, v10, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v10, v3, Lazgu;->b:Larmy;

    if-nez v10, :cond_b

    sget-object v10, Larmy;->a:Larmy;

    :cond_b
    iget v10, v10, Larmy;->d:I

    invoke-static {v10}, Larqt;->a(I)Larqt;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Larqt;->a:Larqt;

    :cond_c
    invoke-virtual {v0, v10}, Lyjj;->j(Larqt;)V

    invoke-virtual {v0, v7}, Lyjj;->k(I)V

    invoke-virtual {v0, v8}, Lyjj;->f(Laoxh;)V

    iget-object v8, v3, Lazgu;->b:Larmy;

    if-nez v8, :cond_d

    sget-object v8, Larmy;->a:Larmy;

    :cond_d
    iget-object v8, v8, Larmy;->e:Larmw;

    if-nez v8, :cond_e

    sget-object v8, Larmw;->a:Larmw;

    :cond_e
    invoke-virtual {v0, v8}, Lyjj;->b(Larmw;)V

    iget-object v4, v4, Lahsv;->a:Ljava/lang/Object;

    iget-object v8, v3, Lazgu;->b:Larmy;

    if-nez v8, :cond_f

    sget-object v10, Larmy;->a:Larmy;

    goto :goto_4

    :cond_f
    move-object v10, v8

    :goto_4
    iget-object v10, v10, Larmy;->c:Ljava/lang/String;

    if-nez v8, :cond_10

    sget-object v11, Larmy;->a:Larmy;

    goto :goto_5

    :cond_10
    move-object v11, v8

    :goto_5
    iget v11, v11, Larmy;->d:I

    invoke-static {v11}, Larqt;->a(I)Larqt;

    move-result-object v11

    if-nez v11, :cond_11

    sget-object v11, Larqt;->a:Larqt;

    :cond_11
    if-nez v8, :cond_12

    sget-object v8, Larmy;->a:Larmy;

    :cond_12
    iget-object v8, v8, Larmy;->e:Larmw;

    if-nez v8, :cond_13

    sget-object v8, Larmw;->a:Larmw;

    :cond_13
    move-object v13, v8

    move-object v8, v4

    check-cast v8, Laprk;

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyjj;->d(Lavwh;)V

    new-array v4, v5, [Lygp;

    new-instance v5, Lyih;

    invoke-direct {v5, v2}, Lyih;-><init>(Lyky;)V

    aput-object v5, v4, v6

    new-instance v2, Lyhg;

    iget-object v3, v3, Lazgu;->d:Lazaa;

    if-nez v3, :cond_14

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Latwn;

    invoke-direct {v2, v3}, Lyhg;-><init>(Latwn;)V

    aput-object v2, v4, v7

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyjj;->c(Lygc;)V

    invoke-virtual {v0}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v9, v0

    check-cast v9, Lyll;

    const-class v0, Lyih;

    invoke-virtual {v9, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyky;

    const-class v2, Lyid;

    invoke-virtual {v9, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lyhg;

    invoke-virtual {v9, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latwn;

    const-class v4, Lygl;

    invoke-virtual {v9, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Larmw;

    iget-object v4, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v4, Lgzc;

    iget-object v4, v4, Lgzc;->a:Lahsv;

    iget-object v8, v4, Lahsv;->g:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ladjh;

    invoke-static {v14}, Losl;->L(Ladjh;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v13, Larmw;->d:Larrt;

    if-nez v8, :cond_16

    sget-object v8, Larrt;->a:Larrt;

    :cond_16
    iget v8, v8, Larrt;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_18

    iget-object v8, v13, Larmw;->d:Larrt;

    if-nez v8, :cond_17

    sget-object v8, Larrt;->a:Larrt;

    :cond_17
    iget v8, v8, Larrt;->c:I

    invoke-static {v8}, Larqt;->a(I)Larqt;

    move-result-object v8

    if-nez v8, :cond_19

    sget-object v8, Larqt;->a:Larqt;

    goto :goto_7

    :cond_18
    sget-object v8, Larqt;->aO:Larqt;

    :cond_19
    :goto_7
    move-object v11, v8

    iget-object v8, v4, Lahsv;->h:Ljava/lang/Object;

    iget-object v10, v9, Lyll;->a:Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Laqaz;

    invoke-virtual {v15, v11, v10}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lahsv;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Laprk;

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v4

    sget v8, Laoxh;->d:I

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    invoke-static {v14}, Losl;->af(Ladjh;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Larra;->u:Larra;

    invoke-virtual {v15, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v6}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v2

    invoke-virtual {v8, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1a
    sget-object v2, Larra;->af:Larra;

    invoke-virtual {v15, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lylg;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v20

    sget-object v21, Laoqh;->a:Laoqh;

    const/16 v19, 0x0

    move-object/from16 v22, v21

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lylg;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v10}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lyjj;->j(Larqt;)V

    invoke-virtual {v2, v7}, Lyjj;->k(I)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v8

    invoke-virtual {v2, v8}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v2, v13}, Lyjj;->b(Larmw;)V

    invoke-virtual {v2, v4}, Lyjj;->d(Lavwh;)V

    new-array v4, v5, [Lygp;

    new-instance v5, Lyih;

    invoke-direct {v5, v0}, Lyih;-><init>(Lyky;)V

    aput-object v5, v4, v6

    new-instance v0, Lyhg;

    invoke-direct {v0, v3}, Lyhg;-><init>(Latwn;)V

    aput-object v0, v4, v7

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ldlo;

    iget-object v2, v1, Lgyz;->a:Ljava/lang/Object;

    check-cast v2, Ldlj;

    invoke-virtual {v2, v0}, Ldlj;->b(Ldlo;)Ldlo;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v9, v0

    check-cast v9, Lyll;

    const-class v0, Lyii;

    invoke-virtual {v9, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;

    iget-object v2, v0, Lykz;->a:Laywo;

    iget-object v3, v2, Laywo;->d:Lazaa;

    if-nez v3, :cond_1b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lgyz;->a:Ljava/lang/Object;

    iget-object v2, v2, Laywo;->d:Lazaa;

    if-nez v2, :cond_1c

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    iget-object v4, v0, Lykz;->b:Laywl;

    check-cast v2, Latwn;

    iget-object v4, v4, Laywl;->c:Larmy;

    if-nez v4, :cond_1e

    sget-object v4, Larmy;->a:Larmy;

    :cond_1e
    check-cast v3, Lgza;

    iget-object v3, v3, Lgza;->a:Lahsv;

    iget-object v8, v3, Lahsv;->a:Ljava/lang/Object;

    iget-object v10, v4, Larmy;->c:Ljava/lang/String;

    iget v11, v4, Larmy;->d:I

    invoke-static {v11}, Larqt;->a(I)Larqt;

    move-result-object v11

    if-nez v11, :cond_1f

    sget-object v11, Larqt;->a:Larqt;

    :cond_1f
    iget-object v12, v4, Larmy;->e:Larmw;

    if-nez v12, :cond_20

    sget-object v12, Larmw;->a:Larmw;

    :cond_20
    move-object v13, v12

    check-cast v8, Laprk;

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v8

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v9

    iget-object v10, v4, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lyjj;->i(Ljava/lang/String;)V

    iget v10, v4, Larmy;->d:I

    invoke-static {v10}, Larqt;->a(I)Larqt;

    move-result-object v10

    if-nez v10, :cond_21

    sget-object v10, Larqt;->a:Larqt;

    :cond_21
    invoke-virtual {v9, v10}, Lyjj;->j(Larqt;)V

    invoke-virtual {v9, v7}, Lyjj;->k(I)V

    iget-object v3, v3, Lahsv;->h:Ljava/lang/Object;

    sget-object v12, Larra;->af:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lylg;

    sget-object v14, Laoqh;->a:Laoqh;

    const/4 v13, 0x0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v15

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, Lylg;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v9, v3}, Lyjj;->f(Laoxh;)V

    iget-object v3, v4, Larmy;->e:Larmw;

    if-nez v3, :cond_22

    sget-object v3, Larmw;->a:Larmw;

    :cond_22
    invoke-virtual {v9, v3}, Lyjj;->b(Larmw;)V

    invoke-virtual {v9, v8}, Lyjj;->d(Lavwh;)V

    new-array v3, v5, [Lygp;

    new-instance v4, Lyii;

    invoke-direct {v4, v0}, Lyii;-><init>(Lykz;)V

    aput-object v4, v3, v6

    new-instance v0, Lyhg;

    invoke-direct {v0, v2}, Lyhg;-><init>(Latwn;)V

    aput-object v0, v3, v7

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v9}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No elementRenderer found for reel imageAds"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-ge v6, v3, :cond_26

    iget-object v4, v1, Lgyz;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawtt;

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Lawtt;->i()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Lawtt;->getAdditionalMetadata()Lawtl;

    move-result-object v4

    iget-object v4, v4, Lawtl;->b:Lawup;

    if-nez v4, :cond_24

    sget-object v4, Lawup;->a:Lawup;

    :cond_24
    iget-boolean v4, v4, Lawup;->b:Z

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Laxst;->a:Laxst;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v9, Laxsw;->a:Laxsw;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxsw;

    iget v11, v10, Laxsw;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Laxsw;->b:I

    iput-boolean v7, v10, Laxsw;->c:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxsw;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laxst;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laxst;->c:Laxsw;

    iget v9, v10, Laxst;->b:I

    or-int/2addr v9, v5

    iput v9, v10, Laxst;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxst;

    invoke-virtual {v2, v4, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_26
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
