.class public final synthetic Lhnn;
.super Ljava/lang/Object;

# interfaces
.implements Lafre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhnn;->a:I

    const-string v2, "target_video_id"

    const-string v3, "target_cpn"

    const/4 v4, 0x2

    const-string v5, "pb_h"

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v8, "ad_at"

    const-string v9, "1"

    const-string v10, "yt_abt"

    const-string v11, "cpn"

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, "ad_cpn"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lagri;

    iget-wide v1, v1, Lagri;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ohrtt"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lagsd;

    const-string v1, "orec"

    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lagpw;

    iget-object v1, v1, Lagpw;->a:Lastp;

    invoke-virtual {v1}, Lastp;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crm"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lagpv;

    iget-object v1, v1, Lagpv;->a:Lasto;

    invoke-virtual {v1}, Lasto;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cir"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lagsg;

    iget-object v1, v1, Lagsg;->a:Ljava/lang/String;

    const-string v2, "outi"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lagrb;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "one"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laiyq;

    new-instance v5, Lbhv;

    invoke-direct {v5, v4}, Lbhv;-><init>(I)V

    iget-object v4, v1, Laiyq;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v11, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v1, Laiyq;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v14, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Laiyq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v2, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    new-instance v5, Lbhv;

    invoke-direct {v5, v4}, Lbhv;-><init>(I)V

    iget-object v4, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v4}, Lajvt;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    const/4 v2, 0x7

    if-eq v4, v2, :cond_3

    return-object v15

    :cond_3
    iget-object v1, v1, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v5, v11, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    iget-object v4, v1, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v5, v11, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lajaf;->g:Ljava/lang/String;

    invoke-virtual {v5, v14, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lyen;

    new-instance v1, Lbhv;

    invoke-direct {v1, v12}, Lbhv;-><init>(I)V

    const-string v2, "mod_ad"

    invoke-virtual {v1, v2, v9}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lyeg;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lyed;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v1, v1, Lyed;->a:I

    throw v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lyec;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lyec;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lyee;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lyee;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lydz;

    iget-object v2, v1, Lydz;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    new-instance v4, Lxuk;

    invoke-direct {v4, v6}, Lxuk;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lydz;->b:Lyke;

    invoke-static {v1}, Losl;->aG(Lyke;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lyea;

    iget-object v2, v1, Lyea;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    new-instance v4, Lxuk;

    invoke-direct {v4, v6}, Lxuk;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lyea;->b:Lyke;

    invoke-static {v1}, Losl;->aG(Lyke;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lyde;

    iget-object v2, v1, Lyde;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    iget-object v4, v1, Lyde;->b:Lyfi;

    iget-object v4, v4, Lyfi;->k:Ljava/lang/String;

    const-string v5, "ad_cr"

    invoke-virtual {v3, v5, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lycm;

    invoke-direct {v4, v12}, Lycm;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lycm;

    invoke-direct {v4, v7}, Lycm;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lyde;->c:Lyke;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Losl;->aG(Lyke;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {v3, v10, v13}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lydu;

    new-instance v2, Lbhv;

    invoke-direct {v2, v12}, Lbhv;-><init>(I)V

    iget-object v3, v1, Lydu;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lydu;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v15}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lydp;

    new-instance v2, Lbhv;

    invoke-direct {v2, v12}, Lbhv;-><init>(I)V

    iget-object v1, v1, Lydp;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ladjr;

    iget v1, v1, Ladjr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "brnr_r"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzjc;

    const-string v1, "bres_d"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lafpc;

    iget-object v1, v1, Lafpc;->a:Ljava/lang/String;

    const-string v2, "csn"

    invoke-static {v2, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

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
