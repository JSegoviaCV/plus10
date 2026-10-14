.class public final synthetic Lanno;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lanno;

.field public static b:Lanno;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Laqdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    invoke-static {p1}, Lanno;->ac(B)I

    move-result p1

    invoke-static {p2}, Lanno;->ac(B)I

    move-result p2

    invoke-static {p3}, Lanno;->ac(B)I

    move-result p3

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static C(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    invoke-static {p1}, Lanno;->ac(B)I

    move-result p1

    invoke-static {p2}, Lanno;->ac(B)I

    move-result p2

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lanno;->ad(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lanno;->ac(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Laqap;
    .locals 1

    new-instance v0, Laqfr;

    invoke-direct {v0, p0, p1}, Laqfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Laqfr;

    invoke-static {v0, p0}, Laqap;->d(Ljava/lang/Object;Ljava/lang/Class;)Laqap;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Laqft;)Laqap;
    .locals 5

    const-class v0, Laqfr;

    invoke-static {v0}, Laqap;->c(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v1, Laqbb;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqfs;

    invoke-direct {v1, p0, p1}, Laqfs;-><init>(Ljava/lang/String;Laqft;)V

    iput-object v1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 6

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    invoke-static {p0}, Lanno;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "proxy_notification_initialized"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldex;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldex;-><init>(I)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, La;->bK()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    return-void

    :cond_2
    new-instance v0, Lcf;

    invoke-direct {v0, v3, v3}, Lcf;-><init>([C[S)V

    new-instance v3, Lcob;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v2, v0, v4}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static M(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static O(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static P(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-static {v1}, Lanno;->T(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "_nr"

    invoke-static {v2, v0}, Lanno;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    if-eqz v1, :cond_19

    invoke-static {v1}, Lanno;->ae(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lanno;->S()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v16, Laqfk;->b:Laqfk;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loxe;

    const-string v3, "FirebaseMessaging"

    if-nez v2, :cond_2

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    sget v4, Laqfn;->n:I

    const-string v4, "google.ttl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid TTL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v12, v6

    :goto_1
    const-string v4, "google.to"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v4

    invoke-static {v4}, Laqdo;->b(Lapzh;)Laqdo;

    move-result-object v4

    invoke-virtual {v4}, Laqdo;->a()Lqtq;

    move-result-object v4

    invoke-static {v4}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_2
    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v5

    invoke-virtual {v5}, Lapzh;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Laqfm;->b:Laqfm;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lanmi;->w(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Laqfl;->d:Laqfl;

    goto :goto_3

    :cond_7
    sget-object v5, Laqfl;->b:Laqfl;

    :goto_3
    move-object v7, v5

    const-string v5, "google.delivered_priority"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-nez v5, :cond_9

    const-string v5, "google.priority_reduced"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "1"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_4
    move v5, v11

    goto :goto_5

    :cond_8
    const-string v5, "google.priority"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v13, "high"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v5, v10

    goto :goto_5

    :cond_a
    const-string v13, "normal"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v6

    :goto_5
    if-ne v5, v11, :cond_c

    const/4 v6, 0x5

    goto :goto_6

    :cond_c
    if-ne v5, v10, :cond_d

    const/16 v6, 0xa

    :cond_d
    :goto_6
    invoke-static {v0}, Lanno;->N(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_e

    move-object v5, v13

    :cond_e
    invoke-static {v0}, Lanno;->P(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    move-object v14, v13

    :cond_f
    const-string v15, "collapse_key"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v15, v13

    :cond_10
    invoke-static {v0}, Lanno;->O(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    move-object/from16 v17, v13

    :cond_11
    invoke-static {v0}, Lanno;->M(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    move-object/from16 v20, v18

    :goto_7
    const-string v13, "google.c.sender.id"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    const-wide/16 v21, 0x0

    if-eqz v18, :cond_13

    :try_start_2
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v13, "error parsing project number"

    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v13

    invoke-virtual {v13}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v18, v10

    const-string v10, "error parsing sender ID"

    invoke-static {v3, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_14
    move/from16 v18, v10

    :goto_8
    invoke-virtual {v13}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->b:Ljava/lang/String;

    const-string v10, "1:"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "error parsing app ID"

    if-nez v10, :cond_15

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_15
    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-ge v10, v11, :cond_16

    :goto_9
    move-wide/from16 v18, v21

    goto :goto_a

    :cond_16
    aget-object v0, v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_9

    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_a
    cmp-long v0, v18, v21

    if-lez v0, :cond_18

    move-wide/from16 v21, v18

    :cond_18
    move-object v10, v2

    new-instance v2, Laqfn;

    move-object/from16 v18, v10

    move-object v13, v14

    move-object v10, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v18

    const-wide/16 v18, 0x0

    move-object/from16 v25, v3

    move v11, v6

    move-object/from16 v24, v23

    move-object v6, v4

    move-wide/from16 v3, v21

    invoke-direct/range {v2 .. v20}, Laqfn;-><init>(JLjava/lang/String;Ljava/lang/String;Laqfl;Laqfm;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLaqfk;Ljava/lang/String;JLjava/lang/String;)V

    :try_start_6
    const-string v0, "google.product_id"

    const v3, 0x6ab2d1f

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Loxc;

    invoke-direct {v7, v0}, Loxc;-><init>(Ljava/lang/Integer;)V

    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    new-instance v1, Lowy;

    invoke-direct {v1}, Lowy;-><init>()V

    new-instance v3, Lplt;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lplt;-><init>(I)V

    move-object/from16 v10, v24

    invoke-interface {v10, v0, v1, v3}, Loxe;->a(Ljava/lang/String;Lowy;Loxd;)Lrfl;

    move-result-object v0

    new-instance v5, Laqfo;

    invoke-direct {v5, v2}, Laqfo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lowx;

    sget-object v6, Loxb;->a:Loxb;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lowx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Loxb;Loxc;Loxa;)V

    invoke-virtual {v0, v3}, Lrfl;->A(Lowz;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    move-object/from16 v2, v25

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_b
    return-void
.end method

.method public static R(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Lapzh;->b()Lapzh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lanno;->M(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lanno;->O(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lanno;->P(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "_nt"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "google.c.a.ts"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_1
    const-string v3, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    const-string v2, "google.c.a.udt"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    :try_start_2
    const-string v3, "_ndt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    const/4 v2, 0x1

    invoke-static {p1}, Lanmi;->w(Landroid/os/Bundle;)Z

    move-result p1

    if-eq v2, p1, :cond_9

    const-string p1, "data"

    goto :goto_3

    :cond_9
    const-string p1, "display"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "_nf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object p1

    const-class v2, Lapzq;

    invoke-virtual {p1, v2}, Lapzh;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzq;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0, v1}, Lapzq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static S()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lapzh;->b()Lapzh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v2

    invoke-virtual {v2}, Lapzh;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static T(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lanno;->ae(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lanno;->U(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final V(Lbmc;Laqeu;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Laqeu;->c:Lqtq;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, Lqew;->h(Lqtq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    new-instance v2, Lblz;

    invoke-direct {v2}, Lblz;-><init>()V

    invoke-virtual {v2, v1}, Lblz;->c(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lblz;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lbmc;->s(Lbmh;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Laqeu;->close()V

    return-void

    :catch_1
    const-string p0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Laqeu;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to download image: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static W(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static X(Laqaq;Ljava/lang/Class;)Laqdm;
    .locals 2

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Laqaq;->a(Laqbl;)Laqdm;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Laqaq;Laqbl;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Laqaq;->a(Laqbl;)Laqdm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Laqaq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lanno;->Y(Laqaq;Laqbl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "REBIND_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "BINDING"

    return-object p0

    :pswitch_4
    const-string p0, "BIND_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aa(Laqaq;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p0, Laqbn;

    iget-object p1, p0, Laqbn;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqbn;->b:Laqaq;

    invoke-interface {p0, v0}, Laqaq;->c(Laqbl;)Laqdm;

    move-result-object p0

    invoke-interface {p0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p0, Laqbd;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laqbd;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs ab(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method private static ac(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static ad(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ae(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be called from the UI thread."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 9

    sget-object v0, Lanno;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lbop;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lbop;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanno;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lanno;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "update.precondition.failures:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Langh;)Langi;
    .locals 3

    new-instance v0, Langi;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Langi;-><init>(Ljava/lang/String;Langh;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Langh;Ljava/lang/String;)Langi;
    .locals 2

    new-instance v0, Langi;

    new-instance v1, Langj;

    invoke-direct {v1, p2}, Langj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Langi;-><init>(Ljava/lang/String;Langh;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Laqdf;
    .locals 3

    const-class v0, Lanno;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanno;->d:Laqdf;

    if-nez v1, :cond_0

    new-instance v1, Lamgs;

    invoke-static {p0}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Laqdf;

    invoke-direct {p0, v1}, Laqdf;-><init>(Lamgs;)V

    sput-object p0, Lanno;->d:Laqdf;

    :cond_0
    sget-object p0, Lanno;->d:Laqdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final j(Landroid/content/Intent;)Laogn;
    .locals 2

    sget-wide v0, Laohs;->a:J

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laohs;->m(Landroid/content/Intent;Z)Laogn;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/app/Service;Ljava/lang/String;)Laogp;
    .locals 2

    invoke-static {}, Lvuz;->c()V

    invoke-static {p0}, Lamow;->Y(Landroid/content/Context;)Laogu;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v1, v0}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcc;

    if-eqz v1, :cond_2

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Lcw;->ac()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanno;->l(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static m(Lbz;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Laobc;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobc;

    invoke-interface {p0}, Laobc;->bu()Laoru;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static o(Landroid/view/View;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lbeoy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lanno;->ab(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lbeoy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lanno;->ab(Landroid/content/Context;[Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lbeoy;

    if-eqz v1, :cond_0

    check-cast p0, Lbeoy;

    iget-object v1, p0, Lbeoy;->a:Lbz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbeoy;->a()Lbz;

    move-result-object p0

    iget-boolean p0, p0, Lbz;->t:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static q(Lbz;Lbzx;)Lbzx;
    .locals 4

    const-class v0, Laoai;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoai;

    invoke-interface {v0}, Laoai;->bv()Lapuj;

    move-result-object v1

    new-instance v2, Laoah;

    invoke-interface {v0}, Laoai;->aN()Laoas;

    move-result-object v0

    iget-object v0, v0, Laoas;->a:Lcc;

    const-class v3, Lbeob;

    invoke-static {v0, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeob;

    invoke-interface {v0}, Lbeob;->he()Laqpz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqpz;->a(Lbzx;)Lbzx;

    move-result-object p1

    iget-object v0, v1, Lapuj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lapuj;->a:Ljava/lang/Object;

    check-cast v1, Lgup;

    invoke-direct {v2, p0, p1, v0, v1}, Laoah;-><init>(Lbz;Lbzx;Ljava/util/Set;Lgup;)V

    return-object v2
.end method

.method public static r(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lanzk;

    const-string v1, "Given class does not have a peer"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Laqhv;)I
    .locals 4

    invoke-virtual {p0}, Laqhv;->a()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Lanno;->w(Laqhv;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(Laqhv;)I
    .locals 8

    invoke-virtual {p0}, Laqhv;->d()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    invoke-virtual {p0}, Laqhv;->c()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    invoke-virtual {p0}, Laqhv;->b()D

    move-result-wide v6

    mul-double/2addr v6, v2

    or-long/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    or-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static x(I)Laqhv;
    .locals 13

    and-int/lit16 v0, p0, 0xff

    int-to-double v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, p0

    new-instance v6, Laqhv;

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v7

    div-double v9, v2, v7

    div-double v11, v0, v7

    move-wide v7, v4

    invoke-direct/range {v6 .. v12}, Laqhv;-><init>(DDD)V

    return-object v6
.end method

.method public static y(Lbfda;Ljava/lang/Class;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbfda;->d:Lbfcy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfda;->e:Lbfcy;

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    check-cast v0, Lbfmy;

    iget-object v0, v0, Lbfmy;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    const-class v0, Ljava/lang/Object;

    move v2, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v1, p2, :cond_1

    const-string p2, "response"

    goto :goto_2

    :cond_1
    const-string p2, "request"

    :goto_2
    iget-object p0, p0, Lbfda;->b:Ljava/lang/String;

    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AsyncClientInterceptor: The "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message type of method "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") must be a subclass of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method public static z(Landroid/content/Context;)Lbfef;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object p0

    new-instance v0, Laqgu;

    invoke-direct {v0, p0}, Laqgu;-><init>(Lpth;)V

    return-object v0
.end method
