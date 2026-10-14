.class public final Lphy;
.super Lpig;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpig;->c:Ljava/lang/String;

    sput-object v0, Lphy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {p0}, Lpqb;->t(Landroid/content/Context;)Lpqb;

    move-result-object v1

    const-string v0, "app.revanced"

    :try_start_0
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lpig;->g(Landroid/content/Context;I)V

    new-instance v0, Lphz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    move-object v1, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lphz;-><init>([Ljava/lang/String;Lpqb;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    :try_start_2
    sget-object p1, Lpig;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lpig;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    move-wide v8, v5

    move-wide v4, v3

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    throw p0
.end method
