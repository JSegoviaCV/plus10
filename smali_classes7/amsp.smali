.class public final Lamsp;
.super Lamtt;


# instance fields
.field public final a:Lavsk;

.field public final b:Lampl;

.field private final c:Landroid/content/Context;

.field private final d:Lahzj;

.field private final e:Lxli;

.field private final f:Lbdvs;

.field private final g:Lamqc;

.field private final h:Lamuq;

.field private final k:Lamow;

.field private final l:Laqqa;

.field private final m:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Ladjh;Lavsk;Lahzj;Lxli;Lampl;Lamql;Lamup;Laqqa;Lbhsh;Lamuq;Lamow;Lampw;Lapuj;Lbhsh;Laqqa;)V
    .locals 9

    const/16 v1, 0x22

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lamtt;-><init>(ILrja;Ladjh;Laqqa;Lampw;Lapuj;Lbhsh;Laqqa;)V

    iput-object p1, p0, Lamsp;->c:Landroid/content/Context;

    iput-object p4, p0, Lamsp;->a:Lavsk;

    iput-object p5, p0, Lamsp;->d:Lahzj;

    iput-object p6, p0, Lamsp;->e:Lxli;

    move-object/from16 p1, p7

    iput-object p1, p0, Lamsp;->b:Lampl;

    iput-object v4, p0, Lamsp;->l:Laqqa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lamsp;->m:Lbhsh;

    move-object/from16 p1, p12

    iput-object p1, p0, Lamsp;->h:Lamuq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamsp;->k:Lamow;

    new-instance p1, Lamqc;

    const/4 p2, 0x2

    new-array p2, p2, [Lamqn;

    const/4 p3, 0x0

    aput-object p9, p2, p3

    const/4 p3, 0x1

    aput-object p8, p2, p3

    invoke-direct {p1, p2}, Lamqc;-><init>([Lamqn;)V

    iput-object p1, p0, Lamsp;->g:Lamqc;

    new-instance p1, Lbdvr;

    invoke-direct {p1}, Lbdvr;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lbdvr;->a:J

    new-instance p2, Lbdvs;

    invoke-direct {p2, p1}, Lbdvs;-><init>(Lbdvr;)V

    iput-object p2, p0, Lamsp;->f:Lbdvs;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamsp;->g:Lamqc;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->Q:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v0, Lamrg;->e:Ljava/lang/String;

    iget-object v3, v0, Lamrg;->f:Ljava/lang/String;

    iget-object v4, v0, Lamrg;->k:Ljava/lang/String;

    iget v5, v0, Lamrg;->b:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lamrg;->D:Lamqz;

    if-nez v5, :cond_0

    sget-object v5, Lamqz;->a:Lamqz;

    :cond_0
    iget v5, v5, Lamqz;->c:I

    invoke-static {v5}, La;->cp(I)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    invoke-static {v0}, Laqqa;->E(Lamrg;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lbdva;

    invoke-static {v0}, Laqqa;->A(Lamrg;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Lbdva;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lamsp;->m:Lbhsh;

    new-instance v8, Lamtn;

    invoke-direct {v8, v1, v4, v6}, Lamtn;-><init>(Lamtt;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v8}, Lbhsh;->q(Lamrg;Lamrr;)Lbduz;

    move-result-object v7

    :goto_0
    move-object v11, v7

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    const-string v5, "SAFE_APPLIED"

    goto :goto_1

    :cond_4
    const-string v5, "DANGEROUS"

    goto :goto_1

    :cond_5
    const-string v5, "UNSUPPORTED"

    goto :goto_1

    :cond_6
    const-string v5, "UNNECESSARY"

    goto :goto_1

    :cond_7
    const-string v5, "NOT_APPLICABLE"

    goto :goto_1

    :cond_8
    const-string v5, "NOT_ATTEMPTED"

    :goto_1
    new-instance v10, Lbdvc;

    invoke-direct {v10}, Lbdvc;-><init>()V

    invoke-interface {v11}, Lbduz;->a()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v12, v8, v12

    if-eqz v12, :cond_9

    const-string v12, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v8, v1, Lamsp;->d:Lahzj;

    invoke-interface {v8, v2}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v8, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v8, :cond_19

    iget-object v12, v1, Lamsp;->e:Lxli;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {v2}, Lxli;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v13, Landroid/accounts/Account;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "app.revanced"

    invoke-direct {v13, v2, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-string v18, "NON_CACHING"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lxli;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLamlw;ZLjava/lang/String;)Lahzs;

    move-result-object v2

    invoke-virtual {v2}, Lahzs;->g()Z

    move-result v8

    if-nez v8, :cond_b

    iget-boolean v0, v2, Lahzs;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lamsp;->a:Lavsk;

    iget-object v0, v0, Lavsk;->f:Laqzx;

    new-instance v2, Lamou;

    invoke-direct {v2, v7, v6, v0}, Lamou;-><init>(IZLjava/util/List;)V

    throw v2

    :cond_a
    invoke-static {v7}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v0, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_c
    sget-object v8, Lamrd;->i:Lamrd;

    if-ne v0, v8, :cond_d

    iget-object v0, v1, Lamsp;->a:Lavsk;

    iget-object v0, v0, Lavsk;->e:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget-object v0, v1, Lamsp;->a:Lavsk;

    iget-object v0, v0, Lavsk;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lamrz;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Laagt;

    invoke-direct {v8, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v0, "ephemeral"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v9, v0

    invoke-virtual {v2, v9}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "frontendUploadId"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceDisplayName"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "transcodeResult"

    const-string v3, "DISABLED"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "connectionType"

    iget-object v3, v1, Lamsp;->c:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v5, "UNKNOWN_CONNECTION"

    if-nez v3, :cond_10

    goto/16 :goto_3

    :cond_10
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_16

    if-eq v5, v6, :cond_15

    if-eq v5, v7, :cond_16

    const/16 v3, 0x9

    if-eq v5, v3, :cond_14

    if-eq v5, v4, :cond_13

    const/4 v3, 0x7

    if-eq v5, v3, :cond_12

    const-string v5, "OTHER"

    goto :goto_3

    :cond_12
    const-string v5, "ANDROID_BLUETOOTH"

    goto :goto_3

    :cond_13
    const-string v5, "ANDROID_WIMAX"

    goto :goto_3

    :cond_14
    const-string v5, "ANDROID_ETHERNET"

    goto :goto_3

    :cond_15
    const-string v5, "WIFI"

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v5, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_3

    :pswitch_0
    const-string v5, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_3

    :pswitch_1
    const-string v5, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_3

    :pswitch_2
    const-string v5, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_3

    :pswitch_3
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_3

    :pswitch_4
    const-string v5, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_3

    :pswitch_5
    const-string v5, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_3

    :pswitch_6
    const-string v5, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_3

    :pswitch_7
    const-string v5, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_3

    :pswitch_8
    const-string v5, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_3

    :pswitch_9
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_3

    :pswitch_a
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_3

    :pswitch_b
    const-string v5, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_3

    :pswitch_c
    const-string v5, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_3

    :pswitch_d
    const-string v5, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_3

    :pswitch_e
    const-string v5, "ANDROID_CELLULAR_2G_GPRS"

    :cond_17
    :goto_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lamsp;->h:Lamuq;

    invoke-virtual {v2}, Lamuq;->a()Laqfo;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lamsp;->f:Lbdvs;

    invoke-virtual/range {v8 .. v13}, Laqfo;->J(Ljava/lang/String;Lbdvc;Lbduz;Ljava/lang/String;Lbdvs;)Lbdvo;

    move-result-object v0

    iget-object v2, v1, Lamsp;->k:Lamow;

    invoke-virtual {v2}, Lamow;->a()V

    invoke-interface {v0}, Lbdvo;->h()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, v1, Lamsp;->l:Laqqa;

    const-string v2, "CreateScottyHandleTask Transfer does not support startSend"

    invoke-virtual {v0, v2}, Laqqa;->L(Ljava/lang/String;)V

    iget-object v0, v1, Lamsp;->i:Laqqa;

    invoke-virtual {v0, v4}, Laqqa;->G(I)Lamrc;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-interface {v0}, Lbdvo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamso;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    const/16 v0, 0x2b

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0x12

    invoke-static {v0}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateScottyHandleTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
