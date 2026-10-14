.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Lafsm;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public c:Lafsp;

.field public d:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, Lafsm;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lafsm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafsm;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafso;

    invoke-interface {p1, p0}, Lafso;->eg(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafsm;->a:Z

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
    const-string p1, "com.google.android.libraries.youtube.mdx.background.route_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.background.device_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.background.video_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v5, "com.google.android.libraries.youtube.mdx.background.timeout"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lafsr;->a()Lakpw;

    move-result-object v5

    invoke-virtual {v5, p1}, Lakpw;->g(Ljava/lang/String;)V

    invoke-static {v3}, La;->cw(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lakpw;->i(I)V

    invoke-virtual {v5, v0}, Lakpw;->f(Ljava/lang/String;)V

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object p1

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagfh;->f(Ljava/lang/String;)V

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagfh;->j(Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lagfh;->c(J)V

    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lagfh;->g(I)V

    invoke-virtual {p1}, Lagfh;->a()Lagfi;

    move-result-object p1

    iput-object p1, v5, Lakpw;->a:Ljava/lang/Object;

    if-ltz v4, :cond_4

    invoke-virtual {v5, v4}, Lakpw;->h(I)V

    :cond_4
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    const-string v0, "starting background playback"

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Lafsp;

    invoke-virtual {v5}, Lakpw;->e()Lafsr;

    move-result-object v0

    invoke-interface {p1, v0}, Lafsp;->e(Lafsr;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    const-string p2, "playback request not valid, ignoring"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
