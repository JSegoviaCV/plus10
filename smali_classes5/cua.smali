.class public final Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Lcth;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field private final A:Lctp;

.field private final B:Lcpd;

.field private final C:I

.field private D:Lctt;

.field private E:Lctt;

.field private F:Lcet;

.field private G:Lcsw;

.field private H:Lcby;

.field private I:Lctu;

.field private J:Lctu;

.field private K:Z

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:F

.field private U:Ljava/nio/ByteBuffer;

.field private V:I

.field private W:Ljava/nio/ByteBuffer;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Lcbz;

.field private ab:Z

.field private ac:Z

.field private ad:J

.field private ae:Landroid/os/Handler;

.field private af:Landroid/content/Context;

.field private final ag:Z

.field private final ah:Lbpx;

.field private ai:Lpfp;

.field private aj:Lakg;

.field public d:Lcsq;

.field public e:Lcte;

.field public f:Landroid/media/AudioTrack;

.field public g:Lcss;

.field public h:Lcdn;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/os/Looper;

.field public m:J

.field private final n:Landroid/content/Context;

.field private final o:Lctl;

.field private final p:Lcuj;

.field private final q:Lcfb;

.field private final r:Lcui;

.field private final s:Laoxh;

.field private final t:Lctk;

.field private final u:Ljava/util/ArrayDeque;

.field private v:I

.field private w:Lctz;

.field private final x:Lctw;

.field private final y:Lctw;

.field private final z:Lctq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcts;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcts;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcua;->n:Landroid/content/Context;

    sget-object v2, Lcby;->a:Lcby;

    iput-object v2, p0, Lcua;->H:Lcby;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcts;->b:Lcss;

    :goto_1
    iput-object v0, p0, Lcua;->g:Lcss;

    iget-object v0, p1, Lcts;->h:Lbpx;

    iput-object v0, p0, Lcua;->ah:Lbpx;

    const/4 v0, 0x0

    iput v0, p0, Lcua;->v:I

    iget-object v2, p1, Lcts;->c:Lctq;

    iput-object v2, p0, Lcua;->z:Lctq;

    iget-object v2, p1, Lcts;->e:Lctp;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v2, p0, Lcua;->A:Lctp;

    new-instance v2, Lctk;

    new-instance v3, Laodd;

    invoke-direct {v3, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v3}, Lctk;-><init>(Laodd;)V

    iput-object v2, p0, Lcua;->t:Lctk;

    new-instance v1, Lctl;

    invoke-direct {v1}, Lctl;-><init>()V

    iput-object v1, p0, Lcua;->o:Lctl;

    new-instance v2, Lcuj;

    invoke-direct {v2}, Lcuj;-><init>()V

    iput-object v2, p0, Lcua;->p:Lcuj;

    new-instance v3, Lcfb;

    invoke-direct {v3}, Lcfb;-><init>()V

    iput-object v3, p0, Lcua;->q:Lcfb;

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    iput-object v3, p0, Lcua;->r:Lcui;

    invoke-static {v2, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    iput-object v1, p0, Lcua;->s:Laoxh;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcua;->T:F

    iput v0, p0, Lcua;->Z:I

    new-instance v1, Lcbz;

    invoke-direct {v1}, Lcbz;-><init>()V

    iput-object v1, p0, Lcua;->aa:Lcbz;

    new-instance v2, Lctu;

    sget-object v3, Lcdn;->a:Lcdn;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lctu;-><init>(Lcdn;JJ)V

    iput-object v2, p0, Lcua;->J:Lctu;

    iput-object v3, p0, Lcua;->h:Lcdn;

    iput-boolean v0, p0, Lcua;->K:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcua;->u:Ljava/util/ArrayDeque;

    new-instance v0, Lctw;

    invoke-direct {v0}, Lctw;-><init>()V

    iput-object v0, p0, Lcua;->x:Lctw;

    new-instance v0, Lctw;

    invoke-direct {v0}, Lctw;-><init>()V

    iput-object v0, p0, Lcua;->y:Lctw;

    iget-object v0, p1, Lcts;->g:Lcpd;

    iput-object v0, p0, Lcua;->B:Lcpd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    iget-object v0, p1, Lcts;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    iput v2, p0, Lcua;->C:I

    iget-boolean p1, p1, Lcts;->f:Z

    iput-boolean p1, p0, Lcua;->ag:Z

    return-void
.end method

.method public static H()Z
    .locals 2

    sget-object v0, Lcua;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcua;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final I(Lctt;)Landroid/media/AudioTrack;
    .locals 6

    :try_start_0
    iget v0, p0, Lcua;->Z:I

    iget v1, p0, Lcua;->C:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcua;->n:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    iget-object v0, p0, Lcua;->af:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcua;->af:Landroid/content/Context;

    :cond_0
    iget-object v3, p0, Lcua;->af:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lctt;->b()Lbifw;

    move-result-object v1

    iget-object v2, p0, Lcua;->H:Lcby;

    iget-object p1, p1, Lctt;->a:Landroidx/media3/common/Format;

    invoke-static {v1, v2, v0, p1, v3}, Lcua;->Z(Lbifw;Lcby;ILandroidx/media3/common/Format;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Lcua;->B:Lcpd;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v1

    move-object v2, v0

    check-cast v2, Lahes;

    iget-object v2, v2, Lahes;->a:Lahev;

    iput-boolean v1, v2, Lahev;->I:Z

    sget-object v3, Lahob;->a:Lahob;

    iget-object v2, v2, Lahev;->l:Landroid/os/Handler;

    new-instance v3, Labgs;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lctd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcua;->e:Lcte;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcte;->c(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final J(J)V
    .locals 9

    invoke-direct {p0}, Lcua;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcua;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->ah:Lbpx;

    iget-object v2, p0, Lcua;->h:Lcdn;

    iget v3, v2, Lcdn;->b:F

    iget-object v0, v0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lcfa;

    invoke-virtual {v0, v3}, Lcfa;->k(F)V

    iget v3, v2, Lcdn;->c:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget v4, v0, Lcfa;->c:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    iput v3, v0, Lcfa;->c:F

    iput-boolean v5, v0, Lcfa;->f:Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcdn;->a:Lcdn;

    :cond_2
    :goto_1
    iput-object v2, p0, Lcua;->h:Lcdn;

    goto :goto_2

    :cond_3
    sget-object v2, Lcdn;->a:Lcdn;

    :goto_2
    move-object v4, v2

    invoke-direct {p0}, Lcua;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcua;->ah:Lbpx;

    iget-boolean v1, p0, Lcua;->K:Z

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lcuh;

    iput-boolean v1, v0, Lcuh;->e:Z

    :cond_4
    iput-boolean v1, p0, Lcua;->K:Z

    iget-object v0, p0, Lcua;->u:Ljava/util/ArrayDeque;

    new-instance v3, Lctu;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcua;->E:Lctt;

    invoke-virtual {p0}, Lcua;->G()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lctt;->a(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lctu;-><init>(Lcdn;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcua;->S()V

    iget-object p1, p0, Lcua;->e:Lcte;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcua;->K:Z

    invoke-interface {p1, p2}, Lcte;->i(Z)V

    :cond_5
    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lcua;->E:Lctt;

    iget v0, v0, Lctt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcua;->ab:Z

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 6

    iget-object v0, p0, Lcua;->G:Lcsw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcua;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcua;->l:Landroid/os/Looper;

    new-instance v1, Lcsw;

    new-instance v2, Lzbp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, p0, Lcua;->H:Lcby;

    iget-object v5, p0, Lcua;->aj:Lakg;

    invoke-direct {v1, v0, v2, v4, v5}, Lcsw;-><init>(Landroid/content/Context;Lzbp;Lcby;Lakg;)V

    iput-object v1, p0, Lcua;->G:Lcsw;

    iget-boolean v0, v1, Lcsw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcsw;->f:Lcss;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcsw;->h:Z

    iget-object v0, v1, Lcsw;->e:Lcsu;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcsu;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcsu;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, v1, Lcsw;->c:Lcst;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcsw;->a:Landroid/content/Context;

    iget-object v4, v1, Lcsw;->b:Landroid/os/Handler;

    invoke-static {v2}, Lbrb;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lcsw;->a:Landroid/content/Context;

    iget-object v2, v1, Lcsw;->d:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcsw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lcsw;->g:Lcby;

    iget-object v4, v1, Lcsw;->i:Lakg;

    invoke-static {v0, v2, v3, v4}, Lcss;->e(Landroid/content/Context;Landroid/content/Intent;Lcby;Lakg;)Lcss;

    move-result-object v0

    iput-object v0, v1, Lcsw;->f:Lcss;

    iget-object v0, v1, Lcsw;->f:Lcss;

    :goto_0
    iput-object v0, p0, Lcua;->g:Lcss;

    :cond_3
    iget-object v0, p0, Lcua;->g:Lcss;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final M()V
    .locals 5

    iget-boolean v0, p0, Lcua;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->Y:Z

    iget-object v0, p0, Lcua;->t:Lctk;

    invoke-virtual {p0}, Lcua;->G()J

    move-result-wide v1

    invoke-virtual {v0}, Lctk;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lctk;->r:J

    iget-object v3, v0, Lctk;->w:Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcgs;->z(J)J

    move-result-wide v3

    iput-wide v3, v0, Lctk;->p:J

    iput-wide v1, v0, Lctk;->s:J

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcua;->i:Z

    :cond_0
    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final N(J)V
    .locals 0

    invoke-direct {p0}, Lcua;->Y()V

    iget-object p1, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcua;->F:Lcet;

    invoke-virtual {p1}, Lcet;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcua;->F:Lcet;

    invoke-virtual {p1}, Lcet;->g()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcua;->F:Lcet;

    invoke-virtual {p1}, Lcet;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcua;->Q(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lcua;->Y()V

    iget-object p1, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcua;->U:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcua;->F:Lcet;

    iget-object p2, p0, Lcua;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcua;->U:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcua;->Q(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lcua;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final O(Lcdn;)V
    .locals 6

    new-instance v0, Lctu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctu;-><init>(Lcdn;JJ)V

    invoke-direct {p0}, Lcua;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcua;->I:Lctu;

    return-void

    :cond_0
    iput-object v0, p0, Lcua;->J:Lctu;

    return-void
.end method

.method private final P()V
    .locals 3

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcua;->h:Lcdn;

    iget v1, v1, Lcdn;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lcua;->h:Lcdn;

    iget v1, v1, Lcdn;->c:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcdn;

    iget-object v1, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcdn;-><init>(FF)V

    iput-object v0, p0, Lcua;->h:Lcdn;

    iget-object v1, p0, Lcua;->t:Lctk;

    iget v0, v0, Lcdn;->b:F

    iput v0, v1, Lctk;->g:F

    iget-object v0, v1, Lctk;->c:Lctj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctj;->c()V

    :cond_0
    invoke-virtual {v1}, Lctk;->d()V

    :cond_1
    return-void
.end method

.method private final Q(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcua;->E:Lctt;

    iget v1, v1, Lctt;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v1

    iget-object v3, v0, Lcua;->E:Lctt;

    iget v3, v3, Lctt;->e:I

    invoke-static {v1, v2, v3}, Lcgs;->u(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcua;->G()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcua;->E:Lctt;

    iget v7, v6, Lctt;->g:I

    iget v6, v6, Lctt;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, -0x31000000

    const/4 v3, 0x4

    const/high16 v17, 0x4f000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lcgs;->a(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    mul-float v12, v12, v16

    goto :goto_4

    :cond_8
    mul-float v12, v12, v17

    :goto_4
    float-to-int v12, v12

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    :goto_5
    or-int/2addr v12, v13

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    div-float v3, v3, v17

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcua;->W:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final R()V
    .locals 2

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcua;->T:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Lcua;->E:Lctt;

    iget-object v0, v0, Lctt;->i:Lcet;

    iput-object v0, p0, Lcua;->F:Lcet;

    invoke-virtual {v0}, Lcet;->c()V

    return-void
.end method

.method private final T()Z
    .locals 5

    iget-object v0, p0, Lcua;->F:Lcet;

    invoke-virtual {v0}, Lcet;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcua;->Y()V

    iget-object v0, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcua;->F:Lcet;

    invoke-virtual {v0}, Lcet;->d()V

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {p0, v3, v4}, Lcua;->N(J)V

    iget-object v0, p0, Lcua;->F:Lcet;

    invoke-virtual {v0}, Lcet;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private final U()Z
    .locals 1

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static V(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final W()Z
    .locals 2

    iget-object v0, p0, Lcua;->E:Lctt;

    iget v1, v0, Lctt;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lctt;->a:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X()Z
    .locals 1

    iget-object v0, p0, Lcua;->E:Lctt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lctt;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y()V
    .locals 9

    iget-object v0, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcua;->y:Lctw;

    invoke-virtual {v0}, Lctw;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcua;->k:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-gez v2, :cond_7

    const/4 v1, -0x6

    if-eq v2, v1, :cond_2

    const/16 v1, -0x20

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcua;->G()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcua;->K()V

    :goto_1
    new-instance v1, Lctg;

    iget-object v3, p0, Lcua;->E:Lctt;

    iget-object v3, v3, Lctt;->a:Landroidx/media3/common/Format;

    invoke-direct {v1, v2, v3, v4}, Lctg;-><init>(ILandroidx/media3/common/Format;Z)V

    iget-object v2, p0, Lcua;->e:Lcte;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcte;->c(Ljava/lang/Exception;)V

    :cond_4
    iget-boolean v2, v1, Lctg;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcua;->n:Landroid/content/Context;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcss;->a:Lcss;

    iput-object v0, p0, Lcua;->g:Lcss;

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Lctw;->b(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lctw;->a()V

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v7, p0, Lcua;->O:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_8

    iput-boolean v3, p0, Lcua;->ac:Z

    :cond_8
    iget-boolean v0, p0, Lcua;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcua;->e:Lcte;

    if-eqz v0, :cond_9

    if-ge v2, v1, :cond_9

    iget-boolean v5, p0, Lcua;->ac:Z

    if-nez v5, :cond_9

    invoke-interface {v0}, Lcte;->e()V

    :cond_9
    iget-object v0, p0, Lcua;->E:Lctt;

    iget v0, v0, Lctt;->c:I

    if-nez v0, :cond_a

    iget-wide v5, p0, Lcua;->N:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcua;->N:J

    :cond_a
    if-ne v2, v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcua;->U:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    iget-wide v0, p0, Lcua;->O:J

    iget v2, p0, Lcua;->P:I

    int-to-long v2, v2

    iget v4, p0, Lcua;->V:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcua;->O:J

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_4
    return-void
.end method

.method private static final Z(Lbifw;Lcby;ILandroidx/media3/common/Format;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    iget v0, p0, Lbifw;->d:I

    iget v1, p0, Lbifw;->b:I

    iget v2, p0, Lbifw;->e:I

    invoke-static {v0, v1, v2}, Lcgs;->G(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcby;->a()Lakg;

    move-result-object p1

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lbifw;->c:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    :try_start_1
    iget-boolean p2, p0, Lbifw;->a:Z

    invoke-static {p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v10, p1

    move-object v7, p3

    goto :goto_3

    :cond_0
    :goto_1
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x22

    if-lt p2, v1, :cond_1

    if-eqz p4, :cond_1

    :try_start_3
    invoke-static {p1, p4}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget v3, p0, Lbifw;->d:I

    iget v4, p0, Lbifw;->b:I

    iget v5, p0, Lbifw;->e:I

    iget v6, p0, Lbifw;->c:I

    iget-boolean v8, p0, Lbifw;->a:Z

    new-instance v1, Lctd;

    const/4 v9, 0x0

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lctd;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move-object v7, p3

    move-object p1, v0

    move-object v10, p1

    :goto_3
    iget v4, p0, Lbifw;->d:I

    iget v5, p0, Lbifw;->b:I

    iget v6, p0, Lbifw;->e:I

    move-object v8, v7

    iget v7, p0, Lbifw;->c:I

    iget-boolean v9, p0, Lbifw;->a:Z

    new-instance v2, Lctd;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v10}, Lctd;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcua;->U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, v1, Lcua;->D:Lctt;

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    invoke-direct {v1}, Lcua;->T()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcua;->D:Lctt;

    iget-object v10, v1, Lcua;->E:Lctt;

    iget v11, v10, Lctt;->c:I

    iget v12, v0, Lctt;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lctt;->g:I

    iget v12, v0, Lctt;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lctt;->e:I

    iget v12, v0, Lctt;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lctt;->f:I

    iget v12, v0, Lctt;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lctt;->d:I

    iget v12, v0, Lctt;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v11, v10, Lctt;->j:Z

    iget-boolean v12, v0, Lctt;->j:Z

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lctt;->k:Z

    iget-boolean v11, v0, Lctt;->k:Z

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcua;->E:Lctt;

    iput-object v8, v1, Lcua;->D:Lctt;

    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcua;->E:Lctt;

    iget-boolean v0, v0, Lctt;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcua;->t:Lctk;

    iput-boolean v6, v0, Lctk;->u:Z

    iget-object v0, v0, Lctk;->c:Lctj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctj;->a:Lcti;

    iput-boolean v6, v0, Lcti;->f:Z

    :cond_3
    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcua;->E:Lctt;

    iget-object v10, v10, Lctt;->a:Landroidx/media3/common/Format;

    iget v11, v10, Landroidx/media3/common/Format;->encoderDelay:I

    iget v10, v10, Landroidx/media3/common/Format;->encoderPadding:I

    invoke-static {v0, v11, v10}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcua;->ac:Z

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Lcua;->M()V

    invoke-virtual {v1}, Lcua;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual {v1}, Lcua;->g()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcua;->J(J)V

    :cond_7
    invoke-direct {v1}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v16, v9

    goto/16 :goto_5

    :cond_8
    :try_start_0
    iget-object v0, v1, Lcua;->x:Lctw;

    invoke-virtual {v0}, Lctw;->c()Z

    move-result v0
    :try_end_0
    .catch Lctd; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_9

    return v7

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcua;->E:Lctt;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcua;->I(Lctt;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lctd; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v9

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    iget-object v0, v1, Lcua;->E:Lctt;

    iget v8, v0, Lctt;->h:I

    move/from16 v16, v9

    const v9, 0xf4240

    if-le v8, v9, :cond_3a

    new-instance v17, Lctt;

    iget-object v8, v0, Lctt;->a:Landroidx/media3/common/Format;

    iget v9, v0, Lctt;->b:I

    iget v6, v0, Lctt;->c:I

    iget v11, v0, Lctt;->d:I

    iget v12, v0, Lctt;->e:I

    iget v13, v0, Lctt;->f:I

    iget v14, v0, Lctt;->g:I

    iget-object v10, v0, Lctt;->i:Lcet;

    iget-boolean v7, v0, Lctt;->j:Z

    move/from16 v20, v6

    iget-boolean v6, v0, Lctt;->k:Z

    iget-boolean v0, v0, Lctt;->l:Z

    const v25, 0xf4240

    move/from16 v28, v6

    move/from16 v27, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v28}, Lctt;-><init>(Landroidx/media3/common/Format;IIIIIIILcet;ZZ)V
    :try_end_2
    .catch Lctd; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v17

    :try_start_3
    invoke-direct {v1, v0}, Lcua;->I(Lctt;)Landroid/media/AudioTrack;

    move-result-object v6

    iput-object v0, v1, Lcua;->E:Lctt;
    :try_end_3
    .catch Lctd; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v6

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcua;->w:Lctz;

    if-nez v6, :cond_a

    new-instance v6, Lctz;

    invoke-direct {v6, v1}, Lctz;-><init>(Lcua;)V

    iput-object v6, v1, Lcua;->w:Lctz;

    :cond_a
    iget-object v6, v1, Lcua;->w:Lctz;

    iget-object v7, v6, Lctz;->a:Landroid/os/Handler;

    new-instance v8, Lctx;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lctz;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v0, v8, v6}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcua;->E:Lctt;

    iget-boolean v6, v0, Lctt;->k:Z

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v0, v0, Lctt;->a:Landroidx/media3/common/Format;

    iget v7, v0, Landroidx/media3/common/Format;->encoderDelay:I

    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    invoke-static {v6, v7, v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;II)V

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcua;->d:Lcsq;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Lcsq;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v7

    invoke-static {v0, v7}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6, v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v0, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v6, v1, Lcua;->Z:I

    iput v0, v1, Lcua;->Z:I

    iget-object v7, v1, Lcua;->t:Lctk;

    iget-object v8, v1, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcua;->E:Lctt;

    iget v10, v9, Lctt;->c:I

    iget v10, v9, Lctt;->g:I

    iget v11, v9, Lctt;->d:I

    iget v9, v9, Lctt;->h:I

    iget-boolean v12, v1, Lcua;->ag:Z

    iput-object v8, v7, Lctk;->a:Landroid/media/AudioTrack;

    iput v9, v7, Lctk;->b:I

    new-instance v13, Lctj;

    iget-object v14, v7, Lctk;->x:Laodd;

    invoke-direct {v13, v8, v14}, Lctj;-><init>(Landroid/media/AudioTrack;Laodd;)V

    iput-object v13, v7, Lctk;->c:Lctj;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    iput v8, v7, Lctk;->d:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lctk;->e:Z

    invoke-static {v10}, Lcgs;->af(I)Z

    move-result v8

    iput-boolean v8, v7, Lctk;->k:Z

    if-eqz v8, :cond_d

    div-int/2addr v9, v11

    int-to-long v8, v9

    iget v10, v7, Lctk;->d:I

    invoke-static {v8, v9, v10}, Lcgs;->B(JI)J

    move-result-wide v8

    goto :goto_4

    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v8, v7, Lctk;->f:J

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lctk;->m:J

    iput-wide v8, v7, Lctk;->n:J

    const/4 v10, 0x0

    iput-boolean v10, v7, Lctk;->u:Z

    iput-wide v8, v7, Lctk;->v:J

    iput-wide v8, v7, Lctk;->o:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v7, Lctk;->p:J

    iput-wide v10, v7, Lctk;->q:J

    iput-wide v8, v7, Lctk;->l:J

    iput-wide v8, v7, Lctk;->j:J

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lctk;->g:F

    const/4 v8, 0x0

    iput v8, v7, Lctk;->i:I

    iput-wide v10, v7, Lctk;->h:J

    iput-boolean v12, v7, Lctk;->t:Z

    invoke-direct {v1}, Lcua;->R()V

    iget-object v7, v1, Lcua;->aa:Lcbz;

    iget v7, v7, Lcbz;->a:I

    iget-object v7, v1, Lcua;->aj:Lakg;

    if-eqz v7, :cond_e

    iget-object v8, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v8, v7}, Lbmf;->p(Landroid/media/AudioTrack;Lakg;)V

    iget-object v7, v1, Lcua;->G:Lcsw;

    if-eqz v7, :cond_e

    iget-object v8, v1, Lcua;->aj:Lakg;

    iget-object v8, v8, Lakg;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7, v8}, Lcsw;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    iget-object v7, v1, Lcua;->G:Lcsw;

    if-eqz v7, :cond_f

    new-instance v8, Lpfp;

    iget-object v9, v1, Lcua;->f:Landroid/media/AudioTrack;

    invoke-direct {v8, v9, v7}, Lpfp;-><init>(Landroid/media/AudioTrack;Lcsw;)V

    iput-object v8, v1, Lcua;->ai:Lpfp;

    :cond_f
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcua;->R:Z

    iget-object v7, v1, Lcua;->e:Lcte;

    if-eqz v7, :cond_10

    iget-object v8, v1, Lcua;->E:Lctt;

    invoke-virtual {v8}, Lctt;->b()Lbifw;

    move-result-object v8

    invoke-interface {v7, v8}, Lcte;->k(Lbifw;)V

    if-eq v0, v6, :cond_10

    iget-object v0, v1, Lcua;->e:Lcte;

    iget v6, v1, Lcua;->Z:I

    invoke-interface {v0, v6}, Lcte;->b(I)V
    :try_end_4
    .catch Lctd; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_5
    iget-object v0, v1, Lcua;->x:Lctw;

    invoke-virtual {v0}, Lctw;->a()V

    iget-boolean v0, v1, Lcua;->R:Z

    if-eqz v0, :cond_12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcua;->S:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcua;->Q:Z

    iput-boolean v8, v1, Lcua;->R:Z

    invoke-direct {v1}, Lcua;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1}, Lcua;->P()V

    :cond_11
    invoke-direct {v1, v3, v4}, Lcua;->J(J)V

    iget-boolean v0, v1, Lcua;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcua;->j()V

    :cond_12
    iget-object v0, v1, Lcua;->t:Lctk;

    invoke-virtual {v1}, Lcua;->G()J

    iget-object v6, v0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    iget-boolean v6, v0, Lctk;->e:Z

    iget-object v6, v0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v6

    iget v7, v0, Lctk;->i:I

    iput v6, v0, Lctk;->i:I

    if-le v6, v7, :cond_13

    iget-object v6, v0, Lctk;->x:Laodd;

    iget v8, v0, Lctk;->b:I

    iget-wide v9, v0, Lctk;->f:J

    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v9

    iget-object v6, v6, Laodd;->a:Ljava/lang/Object;

    check-cast v6, Lcua;

    iget-object v7, v6, Lcua;->e:Lcte;

    if-eqz v7, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v6, Lcua;->k:J

    sub-long/2addr v11, v13

    iget-object v7, v6, Lcua;->e:Lcte;

    invoke-interface/range {v7 .. v12}, Lcte;->j(IJJ)V

    :cond_13
    iget-object v6, v1, Lcua;->U:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_37

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, La;->cg(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v29, 0x1

    return v29

    :cond_15
    iget-object v6, v1, Lcua;->E:Lctt;

    iget v7, v6, Lctt;->c:I

    if-eqz v7, :cond_2f

    iget v7, v1, Lcua;->P:I

    if-nez v7, :cond_2f

    iget v6, v6, Lctt;->g:I

    const/16 v7, 0x14

    const/4 v8, 0x5

    if-eq v6, v7, :cond_29

    const/16 v7, 0x1e

    const/4 v9, -0x2

    const/16 v10, 0x400

    const/4 v11, -0x1

    if-eq v6, v7, :cond_23

    const/16 v7, 0xa

    packed-switch v6, :pswitch_data_0

    const/16 v12, 0x10

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v6, Ldgl;->a:I

    new-array v6, v12, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lcgm;

    invoke-direct {v7, v6}, Lcgm;-><init>([B)V

    invoke-static {v7}, Ldgl;->c(Lcgm;)Laogg;

    move-result-object v6

    iget v6, v6, Laogg;->b:I

    goto/16 :goto_15

    :pswitch_1
    const/16 v6, 0x200

    goto/16 :goto_15

    :pswitch_2
    sget-object v6, Ldgj;->a:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    move v8, v6

    :goto_7
    if-gt v8, v7, :cond_17

    add-int/lit8 v10, v8, 0x4

    invoke-static {v2, v10}, Lcgs;->i(Ljava/nio/ByteBuffer;I)I

    move-result v10

    and-int/2addr v10, v9

    const v13, -0x78d9046

    if-ne v10, v13, :cond_16

    sub-int/2addr v8, v6

    goto :goto_8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_17
    move v8, v11

    :goto_8
    if-ne v8, v11, :cond_18

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v8

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_19

    const/16 v6, 0x9

    goto :goto_9

    :cond_19
    const/16 v6, 0x8

    :goto_9
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v12

    goto/16 :goto_15

    :pswitch_3
    const/16 v6, 0x800

    goto/16 :goto_15

    :cond_1a
    :goto_a
    :pswitch_4
    move v6, v10

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-static {v2, v6}, Lcgs;->i(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-static {v6}, Ldhq;->c(I)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    :goto_b
    move v6, v11

    goto :goto_c

    :cond_1c
    ushr-int/lit8 v8, v6, 0x13

    and-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    goto :goto_b

    :cond_1d
    ushr-int/lit8 v9, v6, 0x11

    and-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    ushr-int/lit8 v10, v6, 0xc

    ushr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3

    const/16 v7, 0xf

    and-int/2addr v10, v7

    if-eqz v10, :cond_1b

    if-eq v10, v7, :cond_1b

    move/from16 v7, v16

    if-ne v6, v7, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v8, v9}, Ldhq;->b(II)I

    move-result v6

    :goto_c
    if-eq v6, v11, :cond_20

    goto/16 :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v6, Ldgj;->a:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v8, 0x3

    shr-int/2addr v6, v8

    if-le v6, v7, :cond_22

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v8, :cond_21

    move v9, v8

    goto :goto_d

    :cond_21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v9, v6, 0x4

    :goto_d
    sget-object v6, Ldgj;->a:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x100

    goto/16 :goto_15

    :cond_22
    const/16 v6, 0x600

    goto/16 :goto_15

    :cond_23
    :pswitch_7
    sget-object v6, Ldhc;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v12, -0xde4bec0

    if-eq v7, v12, :cond_1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v12, -0x17bd3b8f

    if-ne v7, v12, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v6, 0x25205864

    if-ne v7, v6, :cond_25

    const/16 v6, 0x1000

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v9, :cond_28

    if-eq v7, v11, :cond_27

    const/16 v9, 0x1f

    if-eq v7, v9, :cond_26

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v29, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    goto :goto_f

    :cond_26
    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_e

    :cond_27
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_e
    and-int/lit8 v6, v6, 0x3c

    :goto_f
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    const/16 v29, 0x1

    goto :goto_10

    :cond_28
    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v29, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xfc

    shr-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    :goto_10
    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x20

    goto :goto_15

    :cond_29
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_13

    :cond_2a
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x1c

    move v9, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v6, :cond_2b

    add-int/lit8 v10, v8, 0x1b

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2b
    add-int/lit8 v6, v9, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_2c

    add-int/lit8 v10, v9, 0x1b

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2c
    add-int v6, v9, v7

    :goto_13
    add-int/lit8 v7, v6, 0x1a

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_2d

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_14

    :cond_2d
    const/4 v7, 0x0

    :goto_14
    invoke-static {v6, v7}, Lsn;->I(BB)J

    move-result-wide v6

    const-wide/32 v8, 0xbb80

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v6, v6

    :goto_15
    iput v6, v1, Lcua;->P:I

    if-eqz v6, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v29, 0x1

    return v29

    :cond_2f
    :goto_16
    iget-object v6, v1, Lcua;->I:Lctu;

    if-eqz v6, :cond_31

    invoke-direct {v1}, Lcua;->T()Z

    move-result v6

    if-nez v6, :cond_30

    const/16 v34, 0x0

    return v34

    :cond_30
    invoke-direct {v1, v3, v4}, Lcua;->J(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcua;->I:Lctu;

    :cond_31
    iget-wide v6, v1, Lcua;->S:J

    iget-object v8, v1, Lcua;->E:Lctt;

    invoke-virtual {v1}, Lcua;->F()J

    move-result-wide v9

    iget-object v11, v1, Lcua;->p:Lcuj;

    iget-wide v11, v11, Lcuj;->g:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lctt;->a:Landroidx/media3/common/Format;

    iget v8, v8, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v9, v10, v8}, Lcgs;->B(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-boolean v8, v1, Lcua;->Q:Z

    if-nez v8, :cond_33

    sub-long v8, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v8, v8, v10

    if-lez v8, :cond_33

    iget-object v8, v1, Lcua;->e:Lcte;

    if-eqz v8, :cond_32

    new-instance v9, Lctf;

    invoke-direct {v9, v3, v4, v6, v7}, Lctf;-><init>(JJ)V

    invoke-interface {v8, v9}, Lcte;->c(Ljava/lang/Exception;)V

    :cond_32
    const/4 v9, 0x1

    iput-boolean v9, v1, Lcua;->Q:Z

    :cond_33
    iget-boolean v8, v1, Lcua;->Q:Z

    if-eqz v8, :cond_35

    invoke-direct {v1}, Lcua;->T()Z

    move-result v8

    if-nez v8, :cond_34

    const/4 v8, 0x0

    return v8

    :cond_34
    const/4 v8, 0x0

    sub-long v6, v3, v6

    iget-wide v9, v1, Lcua;->S:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcua;->S:J

    iput-boolean v8, v1, Lcua;->Q:Z

    invoke-direct {v1, v3, v4}, Lcua;->J(J)V

    iget-object v8, v1, Lcua;->e:Lcte;

    if-eqz v8, :cond_35

    const-wide/16 v32, 0x0

    cmp-long v6, v6, v32

    if-eqz v6, :cond_35

    invoke-interface {v8}, Lcte;->g()V

    :cond_35
    iget-object v6, v1, Lcua;->E:Lctt;

    iget v6, v6, Lctt;->c:I

    if-nez v6, :cond_36

    iget-wide v6, v1, Lcua;->L:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcua;->L:J

    goto :goto_17

    :cond_36
    iget-wide v6, v1, Lcua;->M:J

    iget v8, v1, Lcua;->P:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcua;->M:J

    :goto_17
    iput-object v2, v1, Lcua;->U:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcua;->V:I

    :cond_37
    invoke-direct {v1, v3, v4}, Lcua;->N(J)V

    iget-object v2, v1, Lcua;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v6, 0x0

    iput-object v6, v1, Lcua;->U:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lcua;->V:I

    :goto_18
    const/16 v29, 0x1

    return v29

    :cond_38
    invoke-virtual {v1}, Lcua;->G()J

    move-result-wide v2

    iget-wide v4, v0, Lctk;->q:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v30

    if-eqz v4, :cond_39

    const-wide/16 v32, 0x0

    cmp-long v2, v2, v32

    if-lez v2, :cond_39

    iget-object v2, v0, Lctk;->w:Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lctk;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_39

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcua;->g()V

    goto :goto_18

    :cond_39
    const/16 v34, 0x0

    return v34

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v15, v0}, Lctd;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    invoke-direct {v1}, Lcua;->K()V

    throw v15
    :try_end_5
    .catch Lctd; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    iget-boolean v2, v0, Lctd;->b:Z

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcua;->x:Lctw;

    invoke-virtual {v2, v0}, Lctw;->b(Ljava/lang/Exception;)V

    const/16 v34, 0x0

    return v34

    :cond_3b
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final B()Z
    .locals 6

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcua;->i:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcua;->t:Lctk;

    invoke-virtual {p0}, Lcua;->G()J

    move-result-wide v1

    invoke-virtual {v0}, Lctk;->a()J

    move-result-wide v3

    iget v5, v0, Lctk;->d:I

    invoke-static {v3, v4, v5}, Lcgs;->u(JI)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lctk;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcua;->X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcua;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final D(Landroidx/media3/common/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcua;->a(Landroidx/media3/common/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroidx/media3/common/Format;[I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct {v1}, Lcua;->L()V

    const-string v0, "audio/raw"

    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lcgs;->af(I)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0, v6}, Lcgs;->o(II)I

    move-result v0

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    iget-object v7, v1, Lcua;->s:Laoxh;

    invoke-virtual {v6, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget v7, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    iget-object v7, v1, Lcua;->q:Lcfb;

    invoke-virtual {v6, v7}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Lcua;->ah:Lbpx;

    iget-object v7, v7, Lbpx;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Laoxc;->i([Ljava/lang/Object;)V

    new-instance v7, Lcet;

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    invoke-direct {v7, v6}, Lcet;-><init>(Laoxh;)V

    iget-object v6, v1, Lcua;->F:Lcet;

    invoke-virtual {v7, v6}, Lcet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcua;->F:Lcet;

    :cond_0
    iget-object v6, v1, Lcua;->p:Lcuj;

    iget v8, v3, Landroidx/media3/common/Format;->encoderDelay:I

    iget v9, v3, Landroidx/media3/common/Format;->encoderPadding:I

    iput v8, v6, Lcuj;->e:I

    iput v9, v6, Lcuj;->f:I

    iget-object v6, v1, Lcua;->o:Lctl;

    move-object/from16 v8, p2

    iput-object v8, v6, Lctl;->e:[I

    new-instance v6, Lceu;

    invoke-direct {v6, v3}, Lceu;-><init>(Landroidx/media3/common/Format;)V

    :try_start_0
    invoke-virtual {v7, v6}, Lcet;->a(Lceu;)Lceu;

    move-result-object v6
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lceu;->d:I

    iget v9, v6, Lceu;->b:I

    iget v6, v6, Lceu;->c:I

    invoke-static {v6}, Lcgs;->h(I)I

    move-result v10

    invoke-static {v8, v6}, Lcgs;->o(II)I

    move-result v6

    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v6

    move v6, v0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lctc;

    invoke-direct {v2, v0, v3}, Lctc;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v2

    :cond_1
    new-instance v7, Lcet;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {v7, v0}, Lcet;-><init>(Laoxh;)V

    iget v9, v3, Landroidx/media3/common/Format;->sampleRate:I

    iget v0, v1, Lcua;->v:I

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcua;->e(Landroidx/media3/common/Format;)Lcsx;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcsx;->a:Lcsx;

    :goto_0
    iget v6, v1, Lcua;->v:I

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcsx;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v8, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v8}, Lcdi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v6}, Lcgs;->h(I)I

    move-result v10

    iget-boolean v0, v0, Lcsx;->c:Z

    move v13, v0

    move v6, v5

    move-object v11, v7

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcua;->g:Lcss;

    iget-object v6, v1, Lcua;->H:Lcby;

    invoke-virtual {v0, v3, v6}, Lcss;->a(Landroidx/media3/common/Format;Lcby;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    move v6, v5

    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    move v7, v6

    :goto_2
    const-string v14, ") for: "

    if-eqz v8, :cond_f

    if-eqz v10, :cond_e

    iget v14, v3, Landroidx/media3/common/Format;->bitrate:I

    iget-object v15, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v14, v5, :cond_4

    const v14, 0xbb800

    :cond_4
    iget-object v4, v1, Lcua;->z:Lctq;

    invoke-static {v9, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    const/4 v2, -0x2

    if-eq v15, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, La;->f(Z)V

    if-eq v7, v5, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    const/4 v5, 0x1

    if-eq v5, v12, :cond_7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_7
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    :goto_5
    if-eqz v0, :cond_c

    const-wide/32 v19, 0xf4240

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-ne v8, v4, :cond_8

    const v4, 0x7a120

    :goto_6
    const/4 v5, -0x1

    goto :goto_7

    :cond_8
    if-ne v8, v5, :cond_9

    const v4, 0xf4240

    move v8, v5

    goto :goto_6

    :cond_9
    const v4, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v14, v5, :cond_a

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move/from16 v21, v0

    const/16 v0, 0x8

    invoke-static {v14, v0, v5}, Lapgu;->y(IILjava/math/RoundingMode;)I

    move-result v0

    goto :goto_8

    :cond_a
    move/from16 v21, v0

    invoke-static {v8}, Lcub;->b(I)I

    move-result v0

    :goto_8
    int-to-long v4, v4

    move-wide/from16 v22, v4

    int-to-long v3, v0

    mul-long v4, v22, v3

    div-long v4, v4, v19

    invoke-static {v4, v5}, Lapgu;->k(J)I

    move-result v0

    goto :goto_9

    :cond_b
    move/from16 v21, v0

    invoke-static {v8}, Lcub;->b(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v22, 0x2faf080

    mul-long v3, v3, v22

    div-long v3, v3, v19

    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v0

    goto :goto_9

    :cond_c
    move/from16 v21, v0

    mul-int/lit8 v0, v15, 0x4

    const v3, 0x3d090

    invoke-static {v3, v9, v2}, Lcub;->a(III)I

    move-result v3

    check-cast v4, Lcub;

    iget v4, v4, Lcub;->b:I

    invoke-static {v4, v9, v2}, Lcub;->a(III)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcgs;->d(III)I

    move-result v0

    :goto_9
    int-to-double v3, v0

    mul-double v3, v3, v17

    double-to-int v0, v3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcua;->ab:Z

    new-instance v2, Lctt;

    move-object/from16 v3, p1

    move v4, v6

    move v6, v7

    move v7, v9

    move/from16 v5, v21

    move v9, v8

    move v8, v10

    move v10, v0

    invoke-direct/range {v2 .. v13}, Lctt;-><init>(Landroidx/media3/common/Format;IIIIIIILcet;ZZ)V

    invoke-direct {v1}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v1, Lcua;->D:Lctt;

    return-void

    :cond_d
    iput-object v2, v1, Lcua;->E:Lctt;

    return-void

    :cond_e
    move v5, v0

    new-instance v0, Lctc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lctc;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    throw v0

    :cond_f
    move v5, v0

    new-instance v0, Lctc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lctc;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    throw v0

    :cond_10
    new-instance v0, Lctc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lctc;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    throw v0
.end method

.method public final F()J
    .locals 5

    iget-object v0, p0, Lcua;->E:Lctt;

    iget v1, v0, Lctt;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcua;->L:J

    iget v0, v0, Lctt;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcua;->M:J

    return-wide v0
.end method

.method public final G()J
    .locals 5

    iget-object v0, p0, Lcua;->E:Lctt;

    iget v1, v0, Lctt;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcua;->N:J

    iget v0, v0, Lctt;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcgs;->s(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcua;->O:J

    return-wide v0
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    invoke-direct {p0}, Lcua;->L()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lcgs;->af(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcua;->g:Lcss;

    iget-object v3, p0, Lcua;->H:Lcby;

    invoke-virtual {v0, p1, v3}, Lcss;->a(Landroidx/media3/common/Format;Lcby;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b()J
    .locals 9

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcua;->E:Lctt;

    iget v2, v1, Lctt;->c:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lctt;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    iget v0, v1, Lctt;->g:I

    invoke-static {v0}, Lsk;->m(I)I

    move-result v0

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    int-to-long v6, v0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Z)J
    .locals 11

    invoke-direct {p0}, Lcua;->U()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcua;->R:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcua;->t:Lctk;

    invoke-virtual {p1}, Lctk;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcua;->E:Lctt;

    invoke-virtual {p0}, Lcua;->G()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lctt;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcua;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctu;

    iget-wide v2, v2, Lctu;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctu;

    iput-object p1, p0, Lcua;->J:Lctu;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcua;->J:Lctu;

    iget-wide v3, v2, Lctu;->c:J

    sub-long v5, v0, v3

    iget-object v0, v2, Lctu;->a:Lcdn;

    iget v0, v0, Lcdn;->b:F

    invoke-static {v5, v6, v0}, Lcgs;->v(JF)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcua;->ah:Lbpx;

    iget-object p1, p1, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Lcfa;

    invoke-virtual {p1}, Lcfa;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcfa;->i:J

    const-wide/16 v7, 0x400

    cmp-long v2, v2, v7

    if-ltz v2, :cond_3

    iget-wide v2, p1, Lcfa;->h:J

    iget-object v4, p1, Lcfa;->g:Lcez;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcez;->b()I

    move-result v4

    int-to-long v7, v4

    sub-long v7, v2, v7

    iget-object v2, p1, Lcfa;->e:Lceu;

    iget v2, v2, Lceu;->b:I

    iget-object v3, p1, Lcfa;->d:Lceu;

    iget v3, v3, Lceu;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v9, p1, Lcfa;->i:J

    invoke-static/range {v5 .. v10}, Lcgs;->C(JJJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    int-to-long v9, v2

    mul-long/2addr v7, v9

    iget-wide v9, p1, Lcfa;->i:J

    int-to-long v2, v3

    mul-long/2addr v9, v2

    invoke-static/range {v5 .. v10}, Lcgs;->C(JJJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget p1, p1, Lcfa;->b:F

    float-to-double v2, p1

    long-to-double v4, v5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    :goto_1
    move-wide v5, v2

    :cond_4
    iget-object p1, p0, Lcua;->J:Lctu;

    iget-wide v2, p1, Lctu;->b:J

    add-long/2addr v2, v5

    sub-long/2addr v5, v0

    iput-wide v5, p1, Lctu;->d:J

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcua;->J:Lctu;

    iget-wide v2, p1, Lctu;->b:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Lctu;->d:J

    add-long/2addr v2, v0

    :goto_2
    iget-object p1, p0, Lcua;->ah:Lbpx;

    iget-object p1, p1, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Lcuh;

    iget-wide v0, p1, Lcuh;->f:J

    iget-object p1, p0, Lcua;->E:Lctt;

    invoke-virtual {p1, v0, v1}, Lctt;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcua;->ad:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    iget-object p1, p0, Lcua;->E:Lctt;

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lctt;->a(J)J

    move-result-wide v4

    iput-wide v0, p0, Lcua;->ad:J

    iget-wide v0, p0, Lcua;->m:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcua;->m:J

    iget-object p1, p0, Lcua;->ae:Landroid/os/Handler;

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcua;->ae:Landroid/os/Handler;

    :cond_6
    iget-object p1, p0, Lcua;->ae:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcua;->ae:Landroid/os/Handler;

    new-instance v0, Lcot;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcot;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-wide v2

    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()Lcdn;
    .locals 1

    iget-object v0, p0, Lcua;->h:Lcdn;

    return-object v0
.end method

.method public final e(Landroidx/media3/common/Format;)Lcsx;
    .locals 2

    iget-boolean v0, p0, Lcua;->ab:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcsx;->a:Lcsx;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcua;->A:Lctp;

    iget-object v1, p0, Lcua;->H:Lcby;

    invoke-interface {v0, p1, v1}, Lctp;->a(Landroidx/media3/common/Format;Lcby;)Lcsx;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lcua;->L:J

    iput-wide v1, p0, Lcua;->M:J

    iput-wide v1, p0, Lcua;->N:J

    iput-wide v1, p0, Lcua;->O:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcua;->ac:Z

    iput v0, p0, Lcua;->P:I

    new-instance v4, Lctu;

    iget-object v5, p0, Lcua;->h:Lcdn;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lctu;-><init>(Lcdn;JJ)V

    iput-object v4, p0, Lcua;->J:Lctu;

    iput-wide v1, p0, Lcua;->S:J

    iput-object v3, p0, Lcua;->I:Lctu;

    iget-object v4, p0, Lcua;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcua;->U:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcua;->V:I

    iput-object v3, p0, Lcua;->W:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcua;->Y:Z

    iput-boolean v0, p0, Lcua;->X:Z

    iput-boolean v0, p0, Lcua;->i:Z

    iget-object v0, p0, Lcua;->p:Lcuj;

    iput-wide v1, v0, Lcuj;->g:J

    invoke-direct {p0}, Lcua;->S()V

    iget-object v0, p0, Lcua;->t:Lctk;

    iget-object v4, v0, Lctk;->a:Landroid/media/AudioTrack;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcua;->w:Lctz;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, p0, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v6, v4, Lctz;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v5, v6}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v4, v4, Lctz;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcua;->E:Lctt;

    invoke-virtual {v4}, Lctt;->b()Lbifw;

    move-result-object v9

    iget-object v4, p0, Lcua;->D:Lctt;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcua;->E:Lctt;

    iput-object v3, p0, Lcua;->D:Lctt;

    :cond_2
    invoke-virtual {v0}, Lctk;->d()V

    iput-object v3, v0, Lctk;->a:Landroid/media/AudioTrack;

    iput-object v3, v0, Lctk;->c:Lctj;

    iget-object v0, p0, Lcua;->ai:Lpfp;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lpfp;->c:Ljava/lang/Object;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lpfp;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    invoke-static {v5, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Lpfp;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcua;->ai:Lpfp;

    :cond_3
    iget-object v6, p0, Lcua;->f:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcua;->e:Lcte;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Lcua;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcua;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lcgs;->Y(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcua;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    sget v0, Lcua;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcua;->c:I

    sget-object v0, Lcua;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lxi;

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lxi;-><init>(Landroid/media/AudioTrack;Lcte;Landroid/os/Handler;Lbifw;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x14

    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcua;->f:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcua;->y:Lctw;

    invoke-virtual {v0}, Lctw;->a()V

    iget-object v0, p0, Lcua;->x:Lctw;

    invoke-virtual {v0}, Lctw;->a()V

    iput-wide v1, p0, Lcua;->ad:J

    iput-wide v1, p0, Lcua;->m:J

    iget-object v0, p0, Lcua;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->Q:Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcua;->j:Z

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcua;->t:Lctk;

    invoke-virtual {v0}, Lctk;->d()V

    iget-wide v1, v0, Lctk;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lctk;->c:Lctj;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lctj;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lctk;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lctk;->r:J

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->j:Z

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->t:Lctk;

    iget-wide v1, v0, Lctk;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lctk;->w:Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v1

    iput-wide v1, v0, Lctk;->p:J

    :cond_0
    invoke-virtual {v0}, Lctk;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lctk;->h:J

    iget-object v0, v0, Lctk;->c:Lctj;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lctj;->c()V

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcua;->X:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcua;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcua;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcua;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->X:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcua;->G:Lcsw;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcsw;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcsw;->f:Lcss;

    iget-object v1, v0, Lcsw;->c:Lcst;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcsw;->a:Landroid/content/Context;

    invoke-static {v2}, Lbrb;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcsw;->a:Landroid/content/Context;

    iget-object v2, v0, Lcsw;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lcsw;->e:Lcsu;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcsu;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsw;->h:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lcua;->g()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcua;->s:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcew;

    invoke-interface {v2}, Lcew;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcua;->q:Lcfb;

    invoke-virtual {v1}, Lcex;->g()V

    iget-object v1, p0, Lcua;->r:Lcui;

    invoke-virtual {v1}, Lcex;->g()V

    iget-object v1, p0, Lcua;->F:Lcet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcet;->f()V

    :cond_1
    iput-boolean v0, p0, Lcua;->j:Z

    iput-boolean v0, p0, Lcua;->ab:Z

    return-void
.end method

.method public final n(Lcby;)V
    .locals 3

    iget-object v0, p0, Lcua;->H:Lcby;

    invoke-virtual {v0, p1}, Lcby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcua;->H:Lcby;

    iget-object v0, p0, Lcua;->G:Lcsw;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcsw;->g:Lcby;

    iget-object v1, v0, Lcsw;->i:Lakg;

    iget-object v2, v0, Lcsw;->a:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcss;->d(Landroid/content/Context;Lcby;Lakg;)Lcss;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcsw;->a(Lcss;)V

    :cond_1
    invoke-virtual {p0}, Lcua;->g()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcua;->Z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcua;->Z:I

    invoke-virtual {p0}, Lcua;->g()V

    iget-object v0, p0, Lcua;->e:Lcte;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcte;->b(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcbz;)V
    .locals 1

    iget-object v0, p0, Lcua;->aa:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcbz;->a:I

    iget v0, p1, Lcbz;->b:F

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->aa:Lcbz;

    iget v0, v0, Lcbz;->a:I

    :cond_1
    iput-object p1, p0, Lcua;->aa:Lcbz;

    return-void
.end method

.method public final q(Lcfp;)V
    .locals 1

    iget-object v0, p0, Lcua;->t:Lctk;

    iput-object p1, v0, Lctk;->w:Lcfp;

    return-void
.end method

.method public final r(Lcte;)V
    .locals 0

    iput-object p1, p0, Lcua;->e:Lcte;

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcua;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->E:Lctt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lctt;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->f:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput p1, p0, Lcua;->v:I

    return-void
.end method

.method public final synthetic u(J)V
    .locals 0

    return-void
.end method

.method public final v(Lcdn;)V
    .locals 5

    new-instance v0, Lcdn;

    iget v1, p1, Lcdn;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcgs;->a(FFF)F

    move-result v1

    iget v4, p1, Lcdn;->c:F

    invoke-static {v4, v2, v3}, Lcgs;->a(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcdn;-><init>(FF)V

    iput-object v0, p0, Lcua;->h:Lcdn;

    invoke-direct {p0}, Lcua;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcua;->P()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcua;->O(Lcdn;)V

    return-void
.end method

.method public final w(Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcua;->d:Lcsq;

    return-void
.end method

.method public final x(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcua;->aj:Lakg;

    iget-object v0, p0, Lcua;->G:Lcsw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcsw;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcua;->f:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcua;->aj:Lakg;

    invoke-static {p1, v0}, Lbmf;->p(Landroid/media/AudioTrack;Lakg;)V

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcua;->K:Z

    invoke-direct {p0}, Lcua;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcdn;->a:Lcdn;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcua;->h:Lcdn;

    :goto_0
    invoke-direct {p0, p1}, Lcua;->O(Lcdn;)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget v0, p0, Lcua;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcua;->T:F

    invoke-direct {p0}, Lcua;->R()V

    :cond_0
    return-void
.end method
