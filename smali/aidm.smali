.class public final Laidm;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladjh;

.field private final c:Lbguh;

.field private final d:Lzge;

.field private final e:Lbguh;

.field private final f:Lrja;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private final i:Lafna;

.field private final j:Laidl;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Lbguh;Lzge;Lbguh;Lbpx;Lrja;Ljava/util/Map;Ljava/util/Set;Lafna;Laidl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidm;->a:Landroid/content/Context;

    iput-object p2, p0, Laidm;->b:Ladjh;

    iput-object p3, p0, Laidm;->c:Lbguh;

    iput-object p4, p0, Laidm;->d:Lzge;

    iput-object p5, p0, Laidm;->e:Lbguh;

    iput-object p6, p0, Laidm;->k:Lbpx;

    iput-object p7, p0, Laidm;->f:Lrja;

    iput-object p8, p0, Laidm;->g:Ljava/util/Map;

    iput-object p9, p0, Laidm;->h:Ljava/util/Set;

    iput-object p10, p0, Laidm;->i:Lafna;

    iput-object p11, p0, Laidm;->j:Laidl;

    return-void
.end method

.method public static b(Ladjh;)I
    .locals 1

    invoke-static {p0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Laxrw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laxrw;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static c(Lrja;I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    const-string p0, "device_context_task_scheduled"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static d(Ladjh;)Larua;
    .locals 0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laupk;->q:Laxsa;

    if-nez p0, :cond_1

    sget-object p0, Laxsa;->a:Laxsa;

    :cond_1
    iget-object p0, p0, Laxsa;->g:Larua;

    if-nez p0, :cond_2

    sget-object p0, Larua;->a:Larua;

    :cond_2
    return-object p0
.end method

.method public static e(Ladjh;)Laxrw;
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Laupk;->q:Laxsa;

    if-nez v0, :cond_0

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_0
    iget v0, v0, Laxsa;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Laupk;->q:Laxsa;

    if-nez p0, :cond_1

    sget-object p0, Laxsa;->a:Laxsa;

    :cond_1
    iget-object p0, p0, Laxsa;->f:Laxrw;

    if-nez p0, :cond_2

    sget-object p0, Laxrw;->a:Laxrw;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ladjh;)Z
    .locals 5

    invoke-static {p0}, Laidm;->d(Ladjh;)Larua;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Larua;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Larua;->c:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static h(Ladjh;)Z
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->q:Laxsa;

    if-nez v0, :cond_0

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_0
    iget-boolean v0, v0, Laxsa;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ladjh;)Z
    .locals 1

    invoke-static {p0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object p0

    iget-boolean v0, p0, Laxrw;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Laxrw;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ladjh;)Z
    .locals 0

    invoke-static {p0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laxrw;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Laidm;->b:Ladjh;

    invoke-static {v0}, Laidm;->g(Ladjh;)Z

    move-result v3

    const-string v4, "display"

    const-string v5, "device_context_task"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_15

    invoke-static {v0}, Laidm;->g(Ladjh;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Laidm;->d:Lzge;

    invoke-interface {v0, v5}, Lzge;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move/from16 v17, v7

    goto/16 :goto_18

    :cond_1
    invoke-static {v0}, Laidm;->d(Ladjh;)Larua;

    move-result-object v0

    sget-object v2, Latmk;->a:Latmk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latmk;

    iget-object v3, v3, Latmk;->d:Latmf;

    if-nez v3, :cond_2

    sget-object v3, Latmf;->a:Latmf;

    :cond_2
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latmk;

    iget-object v5, v5, Latmk;->e:Latme;

    if-nez v5, :cond_3

    sget-object v5, Latme;->a:Latme;

    :cond_3
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Latmk;

    iget-object v9, v9, Latmk;->c:Latmj;

    if-nez v9, :cond_4

    sget-object v9, Latmj;->a:Latmj;

    :cond_4
    iget-object v10, v1, Laidm;->g:Ljava/util/Map;

    const-class v11, Larub;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laidh;

    if-eqz v11, :cond_c

    iget-object v12, v0, Larua;->d:Larub;

    if-nez v12, :cond_5

    sget-object v12, Larub;->a:Larub;

    :cond_5
    iget-boolean v13, v12, Larub;->b:Z

    if-nez v13, :cond_6

    iget-boolean v13, v12, Larub;->c:Z

    if-nez v13, :cond_6

    iget-boolean v13, v12, Larub;->d:Z

    if-nez v13, :cond_6

    iget-boolean v12, v12, Larub;->e:Z

    if-eqz v12, :cond_c

    :cond_6
    iget-object v12, v0, Larua;->d:Larub;

    if-nez v12, :cond_7

    sget-object v12, Larub;->a:Larub;

    :cond_7
    iget-boolean v13, v12, Larub;->b:Z

    if-eqz v13, :cond_8

    iget-object v13, v11, Laidh;->a:Laaeg;

    invoke-virtual {v13}, Laaeg;->b()Z

    move-result v13

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqze;->instance:Laqzm;

    check-cast v14, Latmf;

    iget v15, v14, Latmf;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Latmf;->b:I

    iput-boolean v13, v14, Latmf;->c:Z

    :cond_8
    iget-boolean v13, v12, Larub;->c:Z

    if-eqz v13, :cond_9

    iget-object v13, v11, Laidh;->a:Laaeg;

    invoke-virtual {v13}, Laaeg;->a()F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqze;->instance:Laqzm;

    check-cast v14, Latmf;

    iget v15, v14, Latmf;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Latmf;->b:I

    float-to-int v13, v13

    iput v13, v14, Latmf;->d:I

    :cond_9
    iget-boolean v13, v12, Larub;->d:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11}, Laidh;->a()V

    iget-object v13, v11, Laidh;->b:Landroid/os/PowerManager;

    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v13

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqze;->instance:Laqzm;

    check-cast v14, Latmf;

    iget v15, v14, Latmf;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Latmf;->b:I

    iput-boolean v13, v14, Latmf;->e:Z

    :cond_a
    iget-boolean v12, v12, Larub;->e:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Laidh;->a()V

    iget-object v11, v11, Laidh;->b:Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v11

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqze;->instance:Laqzm;

    check-cast v12, Latmf;

    iget v13, v12, Latmf;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Latmf;->b:I

    iput-boolean v11, v12, Latmf;->f:Z

    :cond_b
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Latmk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Latmk;->d:Latmf;

    iget v3, v11, Latmk;->b:I

    or-int/2addr v3, v6

    iput v3, v11, Latmk;->b:I

    :cond_c
    const-class v3, Laruc;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidn;

    if-eqz v3, :cond_f

    iget-object v11, v0, Larua;->e:Laruc;

    if-nez v11, :cond_d

    sget-object v11, Laruc;->a:Laruc;

    :cond_d
    iget-boolean v11, v11, Laruc;->b:Z

    if-eqz v11, :cond_f

    iget-object v11, v0, Larua;->e:Laruc;

    iget-object v3, v3, Laidn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Latme;

    iget v11, v4, Latme;->b:I

    or-int/2addr v11, v8

    iput v11, v4, Latme;->b:I

    if-ne v3, v6, :cond_e

    move v3, v8

    goto :goto_1

    :cond_e
    move v3, v7

    :goto_1
    iput-boolean v3, v4, Latme;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latmk;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Latmk;->e:Latme;

    iget v4, v3, Latmk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latmk;->b:I

    :cond_f
    const-class v3, Larud;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidn;

    if-eqz v3, :cond_14

    iget-object v4, v0, Larua;->f:Larud;

    if-nez v4, :cond_10

    sget-object v4, Larud;->a:Larud;

    :cond_10
    iget-boolean v4, v4, Larud;->b:Z

    if-eqz v4, :cond_14

    iget-object v0, v0, Larua;->f:Larud;

    if-nez v0, :cond_11

    sget-object v0, Larud;->a:Larud;

    :cond_11
    iget-boolean v0, v0, Larud;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Laidn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v8

    goto :goto_2

    :cond_12
    move v0, v7

    :goto_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Latmj;

    iget v4, v3, Latmj;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Latmj;->b:I

    iput-boolean v0, v3, Latmj;->c:Z

    :cond_13
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Latmk;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Latmk;->c:Latmj;

    iget v3, v0, Latmk;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Latmk;->b:I

    :cond_14
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latmk;

    iget-object v2, v1, Laidm;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidj;

    invoke-interface {v3}, Laidj;->b()V

    invoke-interface {v3, v0}, Laidj;->a(Latmk;)V

    goto :goto_3

    :cond_15
    invoke-static {v0}, Laidm;->h(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v0}, Laidm;->h(Ladjh;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v0, v1, Laidm;->d:Lzge;

    invoke-interface {v0, v5}, Lzge;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v3

    invoke-static {v0}, Laidm;->j(Ladjh;)Z

    move-result v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_17

    invoke-static {v0}, Laidm;->i(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    invoke-virtual {v1, v3, v9, v10}, Laidm;->f(Laxrw;J)V

    :cond_18
    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v5, Laxrw;->m:Z

    if-nez v5, :cond_0

    :cond_19
    iget-object v5, v1, Laidm;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    invoke-static {v0}, Laidm;->b(Ladjh;)I

    move-result v11

    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v12

    iget-boolean v12, v12, Laxrw;->u:Z

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "wifi"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/WifiManager;

    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v14

    const-string v15, "<unknown ssid>"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    move v14, v8

    goto :goto_4

    :cond_1a
    move v14, v7

    :goto_4
    iget-object v15, v1, Laidm;->e:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzon;

    invoke-virtual {v15}, Lzon;->k()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v15}, Lzon;->n()Z

    move-result v15

    if-eqz v15, :cond_1b

    move v15, v8

    goto :goto_5

    :cond_1b
    move v15, v7

    :goto_5
    if-ne v11, v6, :cond_1d

    if-eqz v12, :cond_1c

    if-eqz v15, :cond_0

    move v15, v8

    :cond_1c
    if-nez v12, :cond_1d

    if-eqz v14, :cond_0

    move v14, v8

    :cond_1d
    if-ne v4, v6, :cond_1e

    move v4, v8

    goto :goto_6

    :cond_1e
    move v4, v7

    :goto_6
    if-nez v4, :cond_1f

    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v11, Laxrw;->e:Z

    if-nez v11, :cond_0

    :cond_1f
    iget-boolean v11, v3, Laxrw;->v:Z

    if-eqz v11, :cond_20

    iget-object v0, v1, Laidm;->i:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Latmk;->a:Latmk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Latme;->a:Latme;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latme;

    iget v9, v6, Latme;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Latme;->b:I

    iput-boolean v4, v6, Latme;->c:Z

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latme;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latmk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latmk;->e:Latme;

    iget v4, v5, Latmk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Latmk;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latmk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0xf4

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    goto/16 :goto_0

    :cond_20
    iget-object v11, v1, Laidm;->c:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laegh;

    move/from16 v16, v6

    iget-object v6, v11, Laegh;->b:Lajyy;

    move/from16 v17, v7

    iget-object v7, v11, Laegh;->d:Ljava/lang/Object;

    move-wide/from16 v18, v9

    new-instance v9, Laedj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Laedj;-><init>(Lajyy;Lahzi;)V

    iput-boolean v4, v9, Laedj;->b:Z

    if-nez v14, :cond_22

    if-eqz v12, :cond_21

    if-eqz v15, :cond_21

    goto :goto_7

    :cond_21
    move/from16 v4, v17

    goto :goto_8

    :cond_22
    :goto_7
    move v4, v8

    :goto_8
    iput-boolean v4, v9, Laedj;->a:Z

    iget-object v4, v1, Laidm;->k:Lbpx;

    invoke-static {v5, v4}, Laiia;->k(Landroid/content/Context;Lbpx;)I

    move-result v4

    iput v4, v9, Laedj;->h:I

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v4, v4, Laupk;->q:Laxsa;

    if-nez v4, :cond_23

    sget-object v4, Laxsa;->a:Laxsa;

    :cond_23
    iget-boolean v4, v4, Laxsa;->e:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const-string v7, "_nomap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Laidm;->f:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v0

    const/16 v10, 0x2d0

    if-eqz v0, :cond_25

    iget v0, v0, Laxrw;->j:I

    if-gtz v0, :cond_24

    goto :goto_9

    :cond_24
    move v10, v0

    :cond_25
    :goto_9
    int-to-long v14, v10

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "client_notif_store_file"

    invoke-direct {v10, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10}, Lapkf;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v14, Lardj;->a:Lardj;

    invoke-static {v14, v5, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lardj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_b
    if-eqz v0, :cond_2c

    iget v5, v0, Lardj;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lardj;->c:Lardl;

    if-nez v5, :cond_26

    sget-object v5, Lardl;->a:Lardl;

    :cond_26
    iget v5, v5, Lardl;->c:I

    iget-object v0, v0, Lardj;->c:Lardl;

    if-nez v0, :cond_27

    sget-object v0, Lardl;->a:Lardl;

    :cond_27
    iget-object v0, v0, Lardl;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v14, v17

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lardk;

    iget-object v6, v15, Lardk;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v20, v8

    iget v8, v15, Lardk;->f:I

    if-eqz v6, :cond_28

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide v5, v12

    goto :goto_d

    :cond_28
    move/from16 v21, v5

    move/from16 v22, v6

    iget-wide v5, v15, Lardk;->e:J

    :goto_d
    if-eqz v22, :cond_29

    iget v14, v15, Lardk;->d:I

    add-int/lit8 v8, v8, 0x1

    :cond_29
    move-object/from16 v22, v0

    iget-object v0, v1, Laidm;->f:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v23

    cmp-long v0, v5, v23

    if-lez v0, :cond_2a

    sget-object v0, Lardk;->a:Lardk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move/from16 v23, v14

    iget-object v14, v15, Lardk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    move-object/from16 v24, v3

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v11

    iget v11, v3, Lardk;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Lardk;->b:I

    iput-object v14, v3, Lardk;->c:Ljava/lang/String;

    iget v3, v15, Lardk;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v11, v0, Laqze;->instance:Laqzm;

    check-cast v11, Lardk;

    iget v14, v11, Lardk;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lardk;->b:I

    iput v3, v11, Lardk;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardk;

    iget v11, v3, Lardk;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v3, Lardk;->b:I

    iput-wide v5, v3, Lardk;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardk;

    iget v5, v3, Lardk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lardk;->b:I

    iput v8, v3, Lardk;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardk;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v15, Lardk;->d:I

    invoke-virtual {v9, v0, v8}, Laedj;->E(II)V

    goto :goto_e

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move/from16 v23, v14

    :goto_e
    move/from16 v8, v20

    move/from16 v5, v21

    move-object/from16 v0, v22

    move/from16 v14, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v24, v3

    move/from16 v21, v5

    move/from16 v20, v8

    move-object/from16 v25, v11

    goto :goto_f

    :cond_2c
    move-object/from16 v24, v3

    move/from16 v20, v8

    move-object/from16 v25, v11

    move/from16 v14, v17

    move/from16 v5, v20

    :goto_f
    if-nez v14, :cond_2d

    add-int/lit8 v0, v5, 0x1

    sget-object v3, Lardk;->a:Lardk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lardk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lardk;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lardk;->b:I

    iput-object v4, v6, Lardk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardk;

    iget v6, v4, Lardk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lardk;->b:I

    iput v5, v4, Lardk;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardk;

    iget v6, v4, Lardk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lardk;->b:I

    iput-wide v12, v4, Lardk;->e:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardk;

    iget v6, v4, Lardk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lardk;->b:I

    move/from16 v6, v20

    iput v6, v4, Lardk;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardk;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v6}, Laedj;->E(II)V

    move v14, v5

    move v5, v0

    :cond_2d
    :try_start_5
    sget-object v0, Lardj;->a:Lardj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lardl;->a:Lardl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardl;

    iget v6, v4, Lardl;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lardl;->b:I

    iput v5, v4, Lardl;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardl;

    iget-object v5, v4, Lardl;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lardl;->d:Larad;

    :cond_2e
    iget-object v4, v4, Lardl;->d:Larad;

    invoke-static {v7, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lardj;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lardj;->c:Lardl;

    iget v3, v4, Lardj;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lardj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardj;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v10}, Lapkg;->e([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput v14, v9, Laedj;->c:I

    goto :goto_10

    :cond_2f
    move-object/from16 v24, v3

    move-object/from16 v25, v11

    :goto_10
    iget-object v0, v1, Laidm;->b:Ladjh;

    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_39

    iget-boolean v3, v3, Laxrw;->h:Z

    if-eqz v3, :cond_39

    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Laxrw;->i:Laqzu;

    invoke-static {v3}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v3

    goto :goto_11

    :cond_30
    const/4 v3, 0x0

    :goto_11
    iget-object v5, v1, Laidm;->j:Laidl;

    iget-wide v5, v5, Laidl;->b:J

    cmp-long v7, v5, v18

    if-lez v7, :cond_33

    if-nez v3, :cond_31

    goto :goto_13

    :cond_31
    iget-object v7, v1, Laidm;->f:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move/from16 v5, v17

    :goto_12
    array-length v6, v3

    if-ge v5, v6, :cond_32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    aget v6, v3, v5

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-ltz v6, :cond_34

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_32
    move v5, v6

    goto :goto_14

    :cond_33
    :goto_13
    move v5, v4

    :cond_34
    :goto_14
    iput v5, v9, Laedj;->d:I

    if-eqz v3, :cond_38

    if-ltz v5, :cond_38

    array-length v6, v3

    if-le v5, v6, :cond_35

    goto :goto_15

    :cond_35
    if-nez v6, :cond_36

    move/from16 v4, v17

    goto :goto_15

    :cond_36
    if-ne v5, v6, :cond_37

    const v4, 0x7fffffff

    goto :goto_15

    :cond_37
    aget v4, v3, v5

    :cond_38
    :goto_15
    iput v4, v9, Laedj;->e:I

    goto :goto_16

    :cond_39
    iput v4, v9, Laedj;->d:I

    iput v4, v9, Laedj;->e:I

    :goto_16
    invoke-static {v0}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, Laxrw;->n:Z

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    const-string v0, "device_context_task_scheduled"

    move-wide/from16 v3, v18

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3a

    iput-wide v5, v9, Laedj;->g:J

    iget-object v0, v1, Laidm;->f:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v9, Laedj;->f:J

    :cond_3a
    move-object/from16 v11, v25

    :try_start_6
    iget-object v0, v11, Laegh;->c:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, v9}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavar;
    :try_end_6
    .catch Ladwk; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v0

    goto :goto_17

    :catch_3
    move-exception v0

    const-string v2, "Error in sending SendDeviceContextRequest."

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_17
    iget-object v0, v1, Laidm;->b:Ladjh;

    invoke-static {v0}, Laidm;->j(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v6, :cond_3d

    iget v0, v6, Lavar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lavar;->d:Lavaq;

    if-nez v0, :cond_3b

    sget-object v0, Lavaq;->a:Lavaq;

    :cond_3b
    iget-wide v2, v0, Lavaq;->b:J

    iget-object v0, v6, Lavar;->d:Lavaq;

    if-nez v0, :cond_3c

    sget-object v0, Lavaq;->a:Lavaq;

    :cond_3c
    iget-wide v2, v0, Lavaq;->b:J

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2, v3}, Laidm;->f(Laxrw;J)V

    :cond_3d
    :goto_18
    return v17

    :cond_3e
    move/from16 v17, v7

    iget-object v0, v1, Laidm;->d:Lzge;

    invoke-interface {v0, v5}, Lzge;->b(Ljava/lang/String;)V

    return v17
.end method

.method final f(Laxrw;J)V
    .locals 11

    iget-object v0, p0, Laidm;->f:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_0
    iget-wide p2, p1, Laxrw;->c:J

    :goto_0
    iget-boolean v1, p1, Laxrw;->o:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Laidm;->j:Laidl;

    iget-wide v3, v3, Laidl;->b:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    iget v3, p1, Laxrw;->p:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget p3, p1, Laxrw;->q:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    :cond_1
    iget-boolean v1, p1, Laxrw;->r:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p1, Laxrw;->s:I

    if-ge v1, v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v3, p1, Laxrw;->s:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    :goto_1
    add-long/2addr p2, v1

    goto :goto_2

    :cond_2
    iget v2, p1, Laxrw;->t:I

    if-le v1, v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v3, p1, Laxrw;->s:I

    rsub-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v3, p2

    iget-boolean p1, p1, Laxrw;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Laidm;->d:Lzge;

    const-string p2, "device_context_task"

    invoke-interface {p1, p2}, Lzge;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Laidm;->d:Lzge;

    long-to-int p1, v3

    invoke-static {v0, p1}, Laidm;->c(Lrja;I)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "device_context_task"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method
