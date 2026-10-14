.class public final Lanie;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanie;->a:Lapds;

    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_S11Y"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v0, Lanib;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lanib;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Handler;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object p1, Lrkb;->a:Lrkb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lrkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrkb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lrkb;

    move-wide v1, p4

    iput-wide v1, v0, Lrkb;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrkb;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v0, "S11Y_SESSION_DETECTION_REQUEST"

    invoke-virtual {v10, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lanie;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->f()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 p1, 0x3f

    const-string p2, "MeetingStatusUtils.java"

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    const-string v1, "sendSendOrderedBroadcast"

    invoke-interface {p0, v0, v1, p1, p2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string p1, "S11y SDK sent request for meeting status with Meet package %s"

    const-string p2, ""

    invoke-virtual {p3, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
