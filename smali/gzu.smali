.class public final Lgzu;
.super Lxzx;

# interfaces
.implements Lakmu;


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Lbguh;Laadq;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Losl;Ladjh;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lxzx;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Losl;Ladjh;)V

    invoke-virtual {p2, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method


# virtual methods
.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgzu;->k:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lxot;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lxzx;->N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    iget-boolean v0, p0, Lgzu;->k:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lxot;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lxzx;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lakmv;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgzu;->k:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzu;->k:Z

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method
