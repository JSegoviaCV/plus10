.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string p2, "../"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "/.."

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lvml;->a(Landroid/content/Context;)Lvml;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lvml;->d()V

    const/4 p1, 0x0

    invoke-static {p1}, La;->f(Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lvps;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvps;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lvps;->b:Lapyl;

    sget-object p2, Lapyl;->d:Lapyl;

    invoke-virtual {p1, p2}, Lapyl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-static {v4}, Lvpv;->b(Lvml;)Lvyi;

    move-result-object p2

    invoke-virtual {p2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object p2

    new-instance v0, Lvpc;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lvml;->b()Lapsb;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object p2

    new-instance v1, Lton;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4}, Lvml;->b()Lapsb;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lvml;->b()Lapsb;

    move-result-object v1

    check-cast p2, Laprr;

    const-wide/16 v5, 0x19

    invoke-virtual {p2, v5, v6, v0, v1}, Laprr;->t(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laprr;

    move-result-object p2

    new-instance v0, Lvpz;

    invoke-direct {v0, p2, v3, p1}, Lvpz;-><init>(Laprr;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v4}, Lvml;->b()Lapsb;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lappg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    const-string p2, ". Exiting."

    invoke-static {v3, p1, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhenotypeBackgroundRecv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
