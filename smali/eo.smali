.class final Leo;
.super Landroid/media/session/MediaSession$Callback;


# instance fields
.field final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 0

    iput-object p1, p0, Leo;->a:Lep;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private final a()Leq;
    .locals 3

    iget-object v0, p0, Leo;->a:Lep;

    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lep;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v0}, Leq;->a()Lep;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final b(Leq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq;->d(Lcbo;)V

    return-void
.end method

.method private static final c(Leq;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leq;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCallingPackage"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "android.media.session.MediaController"

    :cond_0
    new-instance v1, Lcbo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lcbo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Leq;->d(Lcbo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {v0}, Leo;->c(Leq;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Leq;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Leg;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Leiy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "a"

    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Leiy;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_2

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_2

    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {v0}, Leo;->c(Leq;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1, p1, p2}, Lep;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Leo;->a:Lep;

    invoke-virtual {p1}, Lep;->e()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lev;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leo;->a:Lep;

    invoke-virtual {p1}, Lep;->q()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lev;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leo;->a:Lep;

    invoke-virtual {p1}, Lep;->r()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lev;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leo;->a:Lep;

    invoke-virtual {p1}, Lep;->s()V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lev;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    goto :goto_0

    :cond_a
    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2, p1}, Lep;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->a()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v2, p0, Leo;->a:Lep;

    invoke-virtual {v2, p1}, Lep;->l(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v0}, Leo;->b(Leq;)V

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->b()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->c()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Leo;->c(Leq;)V

    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2}, Lep;->o()V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Leo;->c(Leq;)V

    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2}, Lep;->p()V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1, p1, p2}, Lep;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->e()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Leo;->c(Leq;)V

    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2}, Lep;->q()V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Leo;->c(Leq;)V

    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2}, Lep;->r()V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lev;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Leo;->c(Leq;)V

    iget-object p2, p0, Leo;->a:Lep;

    invoke-virtual {p2}, Lep;->s()V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->f()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1, p1, p2}, Lep;->g(J)V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Leo;->c(Leq;)V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "Rating"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    move-result v3

    cmpg-float v4, v3, v7

    if-ltz v4, :cond_2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v3, "Invalid percentage-based rating value"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    move-result v4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const-string v4, "Invalid rating style ("

    const-string v6, ") for a star rating"

    invoke-static {v3, v4, v6}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_4
    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_1

    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v7, v4, v7

    if-ltz v7, :cond_7

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v3, "Trying to set out of range star-based rating"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v2

    if-eq v6, v2, :cond_8

    move v4, v7

    :cond_8
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    move-result v2

    if-eq v6, v2, :cond_9

    move v4, v7

    :cond_9
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v6, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    :cond_a
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_3
    iput-object p1, v2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lep;->h(Landroid/support/v4/media/RatingCompat;)V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->i()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->j()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Leo;->c(Leq;)V

    invoke-static {p1}, Leo;->b(Leq;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-direct {p0}, Leo;->a()Leq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leo;->c(Leq;)V

    iget-object v1, p0, Leo;->a:Lep;

    invoke-virtual {v1}, Lep;->k()V

    invoke-static {v0}, Leo;->b(Leq;)V

    return-void
.end method
