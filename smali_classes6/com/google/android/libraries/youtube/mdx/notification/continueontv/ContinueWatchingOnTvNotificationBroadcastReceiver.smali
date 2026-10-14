.class public Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;
.super Lagdg;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lagda;

.field public b:Lagcz;

.field public c:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ContinueWatchingBroadcastReceiver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagdg;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disable by user flag"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store notification hidden."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lagdg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lagdg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lagdg;->d:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcy;

    invoke-interface {p1, p0}, Lagcy;->ee(Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;)V

    iput-boolean v1, p0, Lagdg;->d:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "INTERACTION_SCREEN"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x62009d42    # -6.7600035E-21f

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const v2, 0x1faa0fe1

    if-eq v0, v2, :cond_3

    const v2, 0x2f94f923

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid action:"

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lcab;

    invoke-virtual {p1}, Lcab;->aD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lagcr;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lagcr;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Lagcz;

    if-nez p1, :cond_9

    iget-object p1, p2, Lagcz;->b:Lafoj;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lagcz;->a:Ljava/lang/String;

    const-string v0, "Interaction logging screen is not set"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object p1, v4

    :cond_9
    iget-object p2, p2, Lagcz;->b:Lafoj;

    invoke-interface {p2, p1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Lafoh;

    const v0, 0xa30b

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v2, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lcab;

    iget-object p2, p2, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvyi;

    new-instance v0, Lagde;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lagcr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lagcr;-><init>(I)V

    invoke-static {p2, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->a:Lagda;

    invoke-interface {p2}, Lagda;->e()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Lagcz;

    if-nez p1, :cond_c

    iget-object p1, p2, Lagcz;->b:Lafoj;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lagcz;->a:Ljava/lang/String;

    const-string v0, "Interaction logging screen is not set"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object p1, v4

    :cond_c
    iget-object p2, p2, Lagcz;->b:Lafoj;

    invoke-interface {p2, p1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Lafoh;

    const v0, 0xa30c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v2, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
