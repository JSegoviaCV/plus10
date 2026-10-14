.class public final Lakiq;
.super Ljava/lang/Object;

# interfaces
.implements Lakic;


# static fields
.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lbgst;

.field public volatile b:Lev;

.field public c:Lbguh;

.field public d:Lew;

.field public e:Lbnu;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:I

.field private l:Lakid;

.field private m:Lakir;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lakiq;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbguh;Lakid;Lbguh;Lbguh;Lakir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakio;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakio;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakiq;->n:Ljava/lang/Runnable;

    new-instance v0, Lakio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakio;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakiq;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lakiq;->g:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakiq;->h:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakiq;->c:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakiq;->l:Lakid;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakiq;->j:Lbguh;

    iput-object p6, p0, Lakiq;->i:Lbguh;

    iput-object p7, p0, Lakiq;->m:Lakir;

    sget-object p1, Lakip;->b:Lakip;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lakiq;->a:Lbgst;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iput v1, p0, Lakiq;->k:I

    return-void
.end method

.method public static b(Lev;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final h()Lew;
    .locals 7

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iget-object v1, p0, Lakiq;->m:Lakir;

    invoke-interface {v1}, Lakir;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakin;

    invoke-interface {v2}, Lakin;->f()V

    invoke-interface {v2}, Lakin;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lakin;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lakiq;->g:Landroid/content/Context;

    invoke-interface {v2}, Lakin;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lakin;->a()I

    move-result v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lakin;->c()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Lew;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lakiq;->m:Lakir;

    invoke-interface {v1}, Lakir;->f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lakiq;->l:Lakid;

    iget-object v2, v2, Lakid;->o:Lowj;

    sget-object v3, Lowj;->c:Lowj;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Lew;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method private final i()Lbnu;
    .locals 4

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget-object v0, v0, Lakid;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbnu;

    invoke-direct {v1}, Lbnu;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v2, v0}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v1, v2, v0}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget-object v0, v0, Lakid;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, v0}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget-wide v2, v0, Lakid;->f:J

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v1, v0, v2, v3}, Lbnu;->e(Ljava/lang/String;J)V

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget v0, v0, Lakid;->h:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    invoke-virtual {v1, v0, v2, v3}, Lbnu;->e(Ljava/lang/String;J)V

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget v0, v0, Lakid;->i:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    invoke-virtual {v1, v0, v2, v3}, Lbnu;->e(Ljava/lang/String;J)V

    iget-object v0, p0, Lakiq;->l:Lakid;

    iget-object v0, v0, Lakid;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v2, v0}, Lbnu;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lakiq;->m:Lakir;

    invoke-interface {v0}, Lakir;->g()V

    return-object v1
.end method


# virtual methods
.method public final a()Lev;
    .locals 6

    iget-object v0, p0, Lakiq;->b:Lev;

    if-nez v0, :cond_0

    sget-object v0, Lajur;->a:Lajur;

    const-string v1, "MediaSession created"

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object v0, p0, Lakiq;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev;

    iget-object v1, v0, Lev;->b:Leq;

    invoke-virtual {v1}, Leq;->f()V

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajxh;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lzhz;->r(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lakiq;->h()Lew;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lew;->d(IJF)V

    iget-object v2, p0, Lakiq;->m:Lakir;

    invoke-interface {v2}, Lakir;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lew;->a:J

    invoke-virtual {v1}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0}, Lev;->m()V

    iput-object v0, p0, Lakiq;->b:Lev;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakiq;->l:Lakid;

    invoke-virtual {v0, p0}, Lakid;->c(Lakic;)V

    iget-object v0, p0, Lakiq;->m:Lakir;

    invoke-interface {v0}, Lakir;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakin;

    invoke-interface {v1}, Lakin;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lakiq;->b:Lev;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakiq;->a()Lev;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lev;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lajur;->a:Lajur;

    const-string v2, "MediaSession setActive(true)"

    invoke-static {v1, v2}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object v1, p0, Lakiq;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lev;->k(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lev;->e(Z)V

    invoke-direct {p0}, Lakiq;->i()Lbnu;

    move-result-object v1

    invoke-virtual {v1}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Lakiq;->a:Lbgst;

    sget-object v1, Lakip;->a:Lakip;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lakiq;->b:Lev;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    const v3, 0x2fd17

    and-int/2addr v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x10

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lakiq;->l:Lakid;

    iget-object v4, v0, Lev;->c:Liqu;

    invoke-virtual {v4}, Liqu;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v5, p1, Lakid;->g:J

    invoke-virtual {v4}, Liqu;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_0
    move p1, v3

    :cond_3
    iget-object v3, p0, Lakiq;->l:Lakid;

    const/4 v4, 0x1

    iget-boolean v5, v3, Lakid;->d:Z

    if-eq v4, v5, :cond_4

    move-wide v4, v1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x6

    :goto_1
    iget-boolean v6, v3, Lakid;->b:Z

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x10

    or-long/2addr v4, v6

    :cond_5
    iget-boolean v6, v3, Lakid;->c:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x20

    or-long/2addr v4, v6

    :cond_6
    iget-boolean v6, v3, Lakid;->e:Z

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x100

    or-long/2addr v4, v6

    :cond_7
    sget-object v6, Lakiq;->f:Landroid/util/SparseIntArray;

    iget v3, v3, Lakid;->a:I

    iget v7, p0, Lakiq;->k:I

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {p0}, Lakiq;->h()Lew;

    move-result-object v6

    iget-object v7, p0, Lakiq;->l:Lakid;

    iget-wide v8, v7, Lakid;->g:J

    iget v7, v7, Lakid;->j:F

    invoke-virtual {v6, v3, v8, v9, v7}, Lew;->d(IJF)V

    iget-object v3, p0, Lakiq;->m:Lakir;

    invoke-interface {v3, v4, v5}, Lakir;->d(J)J

    move-result-wide v3

    iput-wide v3, v6, Lew;->a:J

    iget-object v3, p0, Lakiq;->m:Lakir;

    invoke-interface {v3}, Lakir;->h()V

    const-wide/16 v3, -0x1

    iput-wide v3, v6, Lew;->d:J

    iput-object v6, p0, Lakiq;->d:Lew;

    iget-object v3, p0, Lakiq;->m:Lakir;

    invoke-interface {v3}, Lakir;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lev;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Lakiq;->d:Lew;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakiq;->h:Landroid/os/Handler;

    iget-object v3, p0, Lakiq;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lakiq;->b:Lev;

    if-eqz v0, :cond_b

    const v0, 0x112e8

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lakiq;->l:Lakid;

    iget-object v0, v0, Lakid;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    const-wide/16 v1, 0x1f4

    :cond_a
    iget-object p1, p0, Lakiq;->h:Landroid/os/Handler;

    iget-object v0, p0, Lakiq;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lakiq;->i()Lbnu;

    move-result-object v3

    iput-object v3, p0, Lakiq;->e:Lbnu;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Lakiq;->b:Lev;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lakiq;->e:Lbnu;

    iput-object v1, p0, Lakiq;->d:Lew;

    iget-object v1, p0, Lakiq;->g:Landroid/content/Context;

    invoke-static {v1}, Laafv;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    sget-object v1, Lajur;->a:Lajur;

    const-string v2, "MediaSession setActive(false)"

    invoke-static {v1, v2}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lev;->e(Z)V

    :cond_3
    invoke-direct {p0}, Lakiq;->h()Lew;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Lew;->d(IJF)V

    iget-object v2, p0, Lakiq;->m:Lakir;

    invoke-interface {v2}, Lakir;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lew;->a:J

    invoke-virtual {v1}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_4

    invoke-static {v0}, Lakiq;->b(Lev;)V

    :cond_4
    iget-object p1, p0, Lakiq;->a:Lbgst;

    sget-object v0, Lakip;->b:Lakip;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lbhsh;)V
    .locals 3

    iget-object v0, p1, Lbhsh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lakiq;->m:Lakir;

    iget-object v0, p0, Lakiq;->l:Lakid;

    invoke-virtual {v0, p0}, Lakid;->o(Lakic;)V

    iget-object v0, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lakid;

    iput-object v0, p0, Lakiq;->l:Lakid;

    invoke-virtual {v0, p0}, Lakid;->c(Lakic;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvla;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvla;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakiq;->c:Lbguh;

    iget-object p1, p0, Lakiq;->j:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lajxh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void
.end method
