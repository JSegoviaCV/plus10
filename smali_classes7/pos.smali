.class public final Lpos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Lpmw;

.field public final e:Lplq;

.field public final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lpoi;

.field public final i:Lpoi;

.field public j:Lpog;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lev;

.field public m:Lep;

.field public n:Z

.field public final o:Lpno;

.field private final p:Landroid/content/ComponentName;

.field private q:Lpoo;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpos;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpos;->b:Landroid/content/Context;

    iput-object p2, p0, Lpos;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lpos;->d:Lpmw;

    invoke-static {}, Lpkl;->b()Lpkl;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpkl;->e()Lplq;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lpos;->e:Lplq;

    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_1
    iput-object v1, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, Lpor;

    invoke-direct {v1, p0}, Lpor;-><init>(Lpos;)V

    iput-object v1, p0, Lpos;->o:Lpno;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lpos;->p:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lpos;->g:Landroid/content/ComponentName;

    new-instance p3, Lpoi;

    invoke-direct {p3, p1}, Lpoi;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpos;->h:Lpoi;

    new-instance v1, Lpop;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpop;-><init>(Lpos;I)V

    iput-object v1, p3, Lpoi;->c:Lpoh;

    new-instance p3, Lpoi;

    invoke-direct {p3, p1}, Lpoi;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpos;->i:Lpoi;

    new-instance v1, Lpop;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpop;-><init>(Lpos;I)V

    iput-object v1, p3, Lpoi;->c:Lpoh;

    new-instance p3, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p3, p0, Lpos;->r:Landroid/os/Handler;

    sget-object p3, Lpoo;->a:Lpqb;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez p2, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez p2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lpni;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {p2}, Lpot;->e(Lpni;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Lpot;->f(Lpni;)[I

    move-result-object p2

    if-nez p3, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    const-string v3, "pno"

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x5

    if-le p3, v4, :cond_b

    const-class p1, Lpno;

    sget-object p1, Lpoo;->a:Lpqb;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " provides more than 5 actions."

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    if-eqz p2, :cond_10

    array-length p3, p2

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_7
    if-ge v4, p3, :cond_f

    aget v5, p2, v4

    if-ltz v5, :cond_e

    if-lt v5, v1, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    const-class p1, Lpno;

    sget-object p1, Lpoo;->a:Lpqb;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    :goto_9
    new-instance v0, Lpoo;

    invoke-direct {v0, p1}, Lpoo;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_10
    :goto_a
    const-class p1, Lpno;

    sget-object p1, Lpoo;->a:Lpqb;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    const-class p1, Lpno;

    sget-object p1, Lpoo;->a:Lpqb;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, " doesn\'t provide any action."

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iput-object v0, p0, Lpos;->q:Lpoo;

    new-instance p1, Lpfm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpos;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_e

    const-wide/16 v0, 0x0

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_4

    return-wide v0

    :cond_4
    iget-object p1, p0, Lpos;->j:Lpog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpog;->p()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const-wide/16 v5, 0x40

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    move-result p2

    const-wide/16 v5, 0x20

    if-eqz p2, :cond_6

    return-wide v5

    :cond_6
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-nez p2, :cond_7

    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result p1

    add-int/2addr p1, v2

    if-ge p2, p1, :cond_8

    :cond_7
    return-wide v5

    :cond_8
    :goto_2
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_9
    iget-object p1, p0, Lpos;->j:Lpog;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpog;->p()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    move-result p2

    const-wide/16 v2, 0x10

    if-eqz p2, :cond_b

    return-wide v2

    :cond_b
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-nez p2, :cond_c

    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    :cond_c
    return-wide v2

    :cond_d
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_e
    const/4 p1, 0x3

    if-ne p2, p1, :cond_f

    const-wide/16 p2, 0x202

    move-wide v0, p2

    move p2, p1

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x200

    :goto_4
    if-eq p2, v3, :cond_10

    return-wide v0

    :cond_10
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method private final h(Lew;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    const-string v9, "You must specify a name to build a CustomAction"

    const-string v10, "You must specify an action to build a CustomAction"

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_18

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    if-eqz p3, :cond_1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, p2, v0, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    move-object v11, v1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lpos;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_8

    iget-object p2, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lpos;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    if-eqz p2, :cond_5

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, v5, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lpos;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object v11, p0, Lpos;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Lpos;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_d

    iget-object p2, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_d

    iget-object p3, p0, Lpos;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    if-eqz p2, :cond_a

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, v6, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lpos;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    iget-object v11, p0, Lpos;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_6

    :cond_e
    iget-object p2, p0, Lpos;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_12

    iget-object p2, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lpos;->b:Landroid/content/Context;

    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    invoke-static {p2, v0, v1}, Lpot;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {p2, v0, v1}, Lpot;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, v7, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lpos;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    iget-object v11, p0, Lpos;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lpos;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_17

    iget-object p2, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_17

    iget-object p3, p0, Lpos;->b:Landroid/content/Context;

    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    invoke-static {p2, v0, v1}, Lpot;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {p2, v0, v1}, Lpot;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, v4, p3, p2, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lpos;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_5
    iget-object v11, p0, Lpos;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    invoke-virtual {p1, v11}, Lew;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

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

.method private final j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lpos;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lpno;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lpno;->o(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private final k()Lbnu;
    .locals 2

    iget-object v0, p0, Lpos;->l:Lev;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lev;->c:Liqu;

    invoke-virtual {v0}, Liqu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lbnu;

    invoke-direct {v0}, Lbnu;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lbnu;

    invoke-direct {v1, v0}, Lbnu;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lpos;->l:Lev;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_2

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    invoke-direct {p0}, Lpos;->k()Lbnu;

    move-result-object v1

    if-nez p2, :cond_3

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {v1, p2, p1}, Lbnu;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lpos;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpos;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpos;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lpos;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpln;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lpos;->r:Landroid/os/Handler;

    iget-object v0, p0, Lpos;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpos;->q:Lpoo;

    if-eqz v0, :cond_0

    invoke-static {}, Lpqb;->e()V

    iget-object v1, v0, Lpoo;->c:Lpoi;

    invoke-virtual {v1}, Lpoi;->a()V

    iget-object v0, v0, Lpoo;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpos;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpos;->r:Landroid/os/Handler;

    iget-object v1, p0, Lpos;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpos;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpln;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    iget-object v0, p0, Lpos;->l:Lev;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lew;

    invoke-direct {v2}, Lew;-><init>()V

    iget-object v3, p0, Lpos;->j:Lpog;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v7, p0, Lpos;->q:Lpoo;

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lpog;->b()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lpog;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpog;->d()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v7, v5

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v7, v8, v3}, Lew;->d(IJF)V

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lpni;

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    iget-object v8, p0, Lpos;->j:Lpog;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lpog;->r()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lpos;->j:Lpog;

    invoke-virtual {v8}, Lpog;->v()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x100

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v8, v5

    :goto_4
    if-eqz v7, :cond_9

    invoke-static {v7}, Lpot;->e(Lpni;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    invoke-static {v10}, Lpos;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-direct {p0, v10, p1, v1}, Lpos;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v10

    or-long/2addr v8, v10

    goto :goto_5

    :cond_8
    invoke-direct {p0, v2, v10, v7}, Lpos;->h(Lew;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lpos;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-direct {p0, v7, p1, v1}, Lpos;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v10

    or-long/2addr v8, v10

    goto :goto_6

    :cond_a
    invoke-direct {p0, v2, v7, v4}, Lpos;->h(Lew;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_6

    :cond_b
    iput-wide v8, v2, Lew;->a:J

    invoke-virtual {v2}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v2, :cond_d

    iget-boolean v8, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-eqz v2, :cond_e

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0, v1}, Lev;->h(Landroid/os/Bundle;)V

    :cond_10
    if-eqz p1, :cond_19

    iget-object p1, p0, Lpos;->j:Lpog;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lpos;->p:Landroid/content/ComponentName;

    if-nez p1, :cond_11

    move-object p1, v4

    goto :goto_9

    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lpos;->b:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v2}, Lqem;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Lev;->k(Landroid/app/PendingIntent;)V

    :cond_12
    iget-object p1, p0, Lpos;->j:Lpog;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lpos;->l:Lev;

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    iget-object v1, p2, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lpog;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v5, p2, Lcom/google/android/gms/cast/MediaInfo;->d:J

    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lpos;->k()Lbnu;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3, v5, v6}, Lbnu;->e(Ljava/lang/String;J)V

    if-eqz p1, :cond_14

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v2, v3, p1}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v3, p1}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p2, :cond_15

    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, p1, p2}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v1}, Lpos;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lpos;->h:Lpoi;

    invoke-virtual {p2, p1}, Lpoi;->b(Landroid/net/Uri;)V

    goto :goto_b

    :cond_16
    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Lpos;->a(Landroid/graphics/Bitmap;I)V

    :goto_b
    invoke-direct {p0, v1}, Lpos;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Lpos;->i:Lpoi;

    invoke-virtual {p2, p1}, Lpoi;->b(Landroid/net/Uri;)V

    return-void

    :cond_17
    const/4 p1, 0x3

    invoke-virtual {p0, v4, p1}, Lpos;->a(Landroid/graphics/Bitmap;I)V

    :cond_18
    :goto_c
    return-void

    :cond_19
    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V

    invoke-virtual {p1}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpos;->j:Lpog;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lpog;->b()I

    move-result v2

    invoke-virtual {v1}, Lpog;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v1}, Lpog;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpog;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v2, v3}, Lpos;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v1}, Lpog;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpos;->c()V

    invoke-virtual {v0}, Lpos;->d()V

    return-void

    :cond_2
    if-eqz v2, :cond_f

    iget-object v2, v0, Lpos;->q:Lpoo;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-static {}, Lpqb;->e()V

    iget-object v4, v0, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, v0, Lpos;->j:Lpog;

    iget-object v6, v0, Lpos;->l:Lev;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, Lpog;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eq v12, v3, :cond_6

    if-eq v12, v10, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-virtual {v9, v12}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_4

    move v13, v3

    goto :goto_0

    :cond_4
    move v13, v11

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_5

    move/from16 v20, v3

    goto :goto_1

    :cond_5
    move/from16 v20, v11

    :goto_1
    move/from16 v21, v13

    goto :goto_3

    :cond_6
    move/from16 v20, v3

    goto :goto_2

    :cond_7
    move/from16 v20, v11

    :goto_2
    move/from16 v21, v20

    :goto_3
    invoke-virtual {v5}, Lpog;->c()I

    move-result v5

    if-ne v5, v10, :cond_8

    move v15, v3

    goto :goto_4

    :cond_8
    move v15, v11

    :goto_4
    new-instance v14, Lpon;

    iget v5, v7, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lev;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v19

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    move-object/from16 v18, v4

    move/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lpon;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    iget-object v4, v2, Lpoo;->e:Lpon;

    if-eqz v4, :cond_9

    iget-boolean v5, v14, Lpon;->a:Z

    iget-boolean v6, v4, Lpon;->a:Z

    if-ne v5, v6, :cond_9

    iget v5, v14, Lpon;->b:I

    iget v6, v4, Lpon;->b:I

    if-ne v5, v6, :cond_9

    iget-object v5, v14, Lpon;->f:Ljava/lang/Object;

    iget-object v6, v4, Lpon;->f:Ljava/lang/Object;

    invoke-static {v5, v6}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v14, Lpon;->g:Ljava/lang/Object;

    iget-object v6, v4, Lpon;->g:Ljava/lang/Object;

    invoke-static {v5, v6}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v14, Lpon;->c:Z

    iget-boolean v6, v4, Lpon;->c:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v14, Lpon;->d:Z

    iget-boolean v4, v4, Lpon;->d:Z

    if-eq v5, v4, :cond_a

    :cond_9
    iput-object v14, v2, Lpoo;->e:Lpon;

    invoke-virtual {v2}, Lpoo;->a()V

    :cond_a
    iget-object v4, v2, Lpoo;->f:Lpno;

    new-instance v5, Ltvw;

    if-eqz v4, :cond_b

    iget-object v4, v2, Lpoo;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {v8, v4}, Lpno;->p(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v4

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaMetadata;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v8, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v5, v4}, Ltvw;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v4, v2, Lpoo;->g:Ltvw;

    if-eqz v4, :cond_d

    iget-object v6, v5, Ltvw;->a:Ljava/lang/Object;

    iget-object v4, v4, Ltvw;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    iget-object v4, v2, Lpoo;->c:Lpoi;

    new-instance v6, Lpom;

    invoke-direct {v6, v2, v5}, Lpom;-><init>(Lpoo;Ltvw;)V

    iput-object v6, v4, Lpoi;->c:Lpoh;

    iget-object v2, v5, Ltvw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v2}, Lpoi;->b(Landroid/net/Uri;)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lpog;->s()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Lpos;->b(Z)V

    :cond_f
    :goto_7
    return-void
.end method
