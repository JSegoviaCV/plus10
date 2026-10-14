.class public final Lubx;
.super Ljava/lang/Object;

# interfaces
.implements Lutf;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Ludr;

.field private final c:Luoo;

.field private final d:Lubo;

.field private final e:Lrja;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lubx;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Ludr;Luoo;Lubo;Lrja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubx;->b:Ludr;

    iput-object p2, p0, Lubx;->c:Luoo;

    iput-object p3, p0, Lubx;->d:Lubo;

    iput-object p4, p0, Lubx;->e:Lrja;

    const-string p1, "ON_NOTIFICATION_RECEIVED"

    iput-object p1, p0, Lubx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ltxs;
    .locals 0

    invoke-static {p0, p1}, Lsvc;->b(Lutf;Landroid/os/Bundle;)Ltxs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lubw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lubw;

    iget v4, v3, Lubw;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lubw;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lubw;

    invoke-direct {v3, v1, v2}, Lubw;-><init>(Lubx;Lbgws;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lubw;->d:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v12, Lubw;->f:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v12, Lubw;->c:I

    iget v4, v12, Lubw;->b:I

    iget-wide v9, v12, Lubw;->a:J

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v2, Lubx;->a:Lapex;

    invoke-virtual {v2}, Lapev;->m()Lapeg;

    move-result-object v2

    const-string v4, "Executing ScheduledNotificationTask"

    invoke-interface {v2, v4}, Lapeu;->t(Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lszi;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v1, Lubx;->c:Luoo;

    iput-wide v9, v12, Lubw;->a:J

    iput v4, v12, Lubw;->b:I

    iput v2, v12, Lubw;->c:I

    iput v8, v12, Lubw;->f:I

    invoke-interface {v11, v0, v12}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    :goto_3
    check-cast v2, Lugl;

    instance-of v11, v2, Lugi;

    if-eqz v11, :cond_7

    sget-object v0, Lubx;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v3, "Failed fetching account, aborting ScheduledNotificationTask."

    invoke-interface {v0, v3}, Lapeu;->t(Ljava/lang/String;)V

    check-cast v2, Lugi;

    invoke-interface {v2}, Lugi;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ltxs;->b(Ljava/lang/Throwable;)Ltxs;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v2}, Lugl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhm;

    if-eqz v2, :cond_8

    move-wide v10, v9

    move v9, v4

    move v4, v0

    goto :goto_4

    :cond_8
    sget-object v0, Lubx;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v2, "account not in storage, aborting ScheduledNotificationTask."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance v0, Luhj;

    const-string v2, "Account not in storage"

    invoke-direct {v0, v2}, Luhj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object v0

    return-object v0

    :cond_9
    move-wide v10, v9

    move v9, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v1, Lubx;->b:Ludr;

    const/4 v13, 0x5

    invoke-interface {v0, v2, v13}, Ludr;->b(Luhm;I)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    :try_start_0
    iget-object v0, v0, Ludq;->b:[B

    sget-object v5, Laqvs;->a:Laqvs;

    invoke-static {v5, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Laqvs;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v5, Lubx;->a:Lapex;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    const-string v7, "Unable to parse FrontendNotificationThread message"

    invoke-static {v5, v7, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eq v8, v9, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    move v9, v8

    :goto_7
    if-eq v8, v4, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    move v7, v8

    :goto_8
    iget-object v0, v1, Lubx;->b:Ludr;

    invoke-interface {v0, v2, v13}, Ludr;->d(Luhm;Ljava/util/List;)V

    new-instance v8, Ltzn;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v1, Lubx;->e:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Laqru;->c:Laqru;

    invoke-direct {v8, v0, v10, v4}, Ltzn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Laqru;)V

    iget-object v4, v1, Lubx;->d:Lubo;

    move v10, v7

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v7

    iput v6, v12, Lubw;->f:I

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, v14

    invoke-static/range {v4 .. v12}, Lubo;->b(Lubo;Luhm;Ljava/util/List;Lugo;Ltzn;ZZZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :cond_e
    return-object v3

    :cond_f
    :goto_9
    sget-object v0, Ltxs;->a:Ltxs;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lubx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
