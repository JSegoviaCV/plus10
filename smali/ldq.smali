.class public final Lldq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrja;

.field public final c:Lbguh;

.field public final d:Lkve;

.field public final e:Lbfpf;

.field public final f:Lhtx;

.field public final g:Lahzj;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lbor;

.field public final k:Ljava/util/Set;

.field public l:J

.field public final m:Laoru;

.field public final n:Lzon;

.field public o:Lagkc;

.field public final p:Lbezg;

.field public final q:Lbcm;

.field public final r:Lkoq;

.field public final s:Lakg;

.field public final t:Lanrn;

.field public final u:Lbpx;

.field private final v:Laipb;

.field private final w:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Lbpx;Lbguh;Laipb;Lbguh;Lbcm;Lzon;Lakg;Lbguh;Lkve;Lanrn;Lbezg;Lkoq;Lbfpf;Lhtx;Lahzj;Laoru;Lbgtr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lldq;->k:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lldq;->l:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lldq;->b:Lrja;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lldq;->c:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lldq;->v:Laipb;

    iput-object p1, p0, Lldq;->a:Landroid/content/Context;

    iput-object p6, p0, Lldq;->w:Lbguh;

    iput-object p7, p0, Lldq;->q:Lbcm;

    iput-object p8, p0, Lldq;->n:Lzon;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lldq;->i:Landroid/content/res/Resources;

    iput-object p11, p0, Lldq;->d:Lkve;

    iput-object p12, p0, Lldq;->t:Lanrn;

    iput-object p13, p0, Lldq;->p:Lbezg;

    move-object/from16 p2, p14

    iput-object p2, p0, Lldq;->r:Lkoq;

    move-object/from16 p2, p15

    iput-object p2, p0, Lldq;->e:Lbfpf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lldq;->h:Ljava/util/HashMap;

    iput-object p3, p0, Lldq;->u:Lbpx;

    iput-object p9, p0, Lldq;->s:Lakg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lldq;->m:Laoru;

    move-object/from16 p2, p16

    iput-object p2, p0, Lldq;->f:Lhtx;

    move-object/from16 p2, p17

    iput-object p2, p0, Lldq;->g:Lahzj;

    new-instance p2, Lldp;

    move-object/from16 p3, p19

    invoke-direct {p2, p0, p10, p3}, Lldp;-><init>(Lldq;Lbguh;Lbgtr;)V

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object p1

    iput-object p1, p0, Lldq;->j:Lbor;

    return-void
.end method

.method private final declared-synchronized A(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Laipb;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized B(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lldq;->l(Ljava/lang/String;Landroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    long-to-double p0, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "%.1f"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxor;->aj(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sync:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Laipb;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Laipb;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Laipb;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized w(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Laipb;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized x(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Laipb;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Laipb;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized z(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Laipb;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lldq;->s:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    const/16 v1, 0x6fd7

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Lafoh;

    const v2, 0x1bac9

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lldq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lldq;->c()Lbmc;

    move-result-object v1

    const v2, 0x7f140844

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v0, 0x7f080590

    invoke-virtual {v1, v0}, Lbmc;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lbmc;->q(IIZ)V

    invoke-virtual {v1, v0}, Lbmc;->o(Z)V

    invoke-virtual {v1, v0}, Lbmc;->g(Z)V

    invoke-virtual {v1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZ)Lbmc;
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lldq;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lldq;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmc;

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-eq v2, p2, :cond_2

    const-string p2, "video_id"

    goto :goto_1

    :cond_2
    const-string p2, "playlist_id"

    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_sync"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lldq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0xc000000

    invoke-static {p3, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p3, p0, Lldq;->u:Lbpx;

    iget-object v3, p0, Lldq;->i:Landroid/content/res/Resources;

    invoke-virtual {p3}, Lbpx;->aH()Lbmc;

    move-result-object p3

    const v4, 0x7f040ae0

    invoke-static {p2, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const v4, 0x7f060e11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p3, Lbmc;->y:I

    iput v2, p3, Lbmc;->z:I

    const p2, 0x7f140814

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f08041f

    invoke-virtual {p3, v2, p2, p1}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final c()Lbmc;
    .locals 4

    iget-object v0, p0, Lldq;->u:Lbpx;

    invoke-virtual {v0}, Lbpx;->aH()Lbmc;

    move-result-object v0

    iget-object v1, p0, Lldq;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbmc;->w(J)V

    iget-object v1, p0, Lldq;->a:Landroid/content/Context;

    iget-object v2, p0, Lldq;->i:Landroid/content/res/Resources;

    const v3, 0x7f040ae0

    invoke-static {v1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const v3, 0x7f060e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lbmc;->y:I

    const/4 v1, 0x1

    iput v1, v0, Lbmc;->z:I

    return-object v0
.end method

.method public final e(Lbmc;Laiob;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p2, Laiob;->e:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Lldq;->a:Landroid/content/Context;

    const v0, 0x7f140819

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f08058e

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f08058f

    :goto_0
    iget-object p2, p2, Laiob;->a:Laioa;

    invoke-static {p2}, Lkvc;->b(Laioa;)Lkvc;

    move-result-object p2

    iget-object v1, p2, Lkvc;->a:Ljava/lang/String;

    iget-object p2, p2, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lbmc;->r(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lbmc;->q(IIZ)V

    invoke-virtual {p1, p2}, Lbmc;->o(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbmc;->g(Z)V

    iget-object p2, p0, Lldq;->a:Landroid/content/Context;

    iget-object p3, p0, Lldq;->q:Lbcm;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3, v1}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p2, v0, p3, v1}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lbmc;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final f(Lbmc;Lhri;Lkvc;I)V
    .locals 1

    iget-boolean p2, p2, Lhri;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lldq;->a:Landroid/content/Context;

    const p4, 0x7f140819

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f08058e

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lldq;->a:Landroid/content/Context;

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f08058f

    :goto_0
    iget-object v0, p3, Lkvc;->a:Ljava/lang/String;

    iget-object p3, p3, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lbmc;->r(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lbmc;->q(IIZ)V

    invoke-virtual {p1, p2}, Lbmc;->o(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbmc;->g(Z)V

    iget-object p2, p0, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object p4, p0, Lldq;->q:Lbcm;

    invoke-virtual {p4, v0}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/high16 v0, 0x44000000    # 512.0f

    invoke-static {p2, p3, p4, v0}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lbmc;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    invoke-virtual {v0}, Laipb;->b()V

    iget-object v0, p0, Lldq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Laipb;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lldq;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lldq;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Laipb;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lldq;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lldq;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Laipb;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lldq;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lkux;)V
    .locals 8

    iget-boolean v0, p1, Lkux;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldq;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lncm;->bp(Landroid/content/Context;Lkux;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08058e

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lldq;->a:Landroid/content/Context;

    const v1, 0x7f14081c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08058f

    :goto_0
    iget-object v2, p1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lldq;->c()Lbmc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lldq;->d:Lkve;

    invoke-virtual {v0, p1}, Lkve;->f(Lkux;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lbmc;->r(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1}, Lbmc;->q(IIZ)V

    invoke-virtual {v3, v1}, Lbmc;->o(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lbmc;->g(Z)V

    iget-object v4, p0, Lldq;->a:Landroid/content/Context;

    iget-object v5, p0, Lldq;->q:Lbcm;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5}, Lbcm;->x()Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0x44000000    # 512.0f

    invoke-static {v4, v6, v5, v7}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v3, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Lkve;->b(Lkux;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v3, v2, v1, p1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;Landroid/app/Notification;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1, p2, p3}, Laipb;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 7

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lldq;->n(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lldq;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    new-instance v1, Lacqc;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lacqc;-><init>(Lldq;Lbmc;Ljava/lang/String;II)V

    invoke-virtual {v0, p4, v1}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final n(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p2, p1}, Lldq;->x(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2, p1}, Lldq;->B(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2, p1}, Lldq;->y(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2, p1}, Lldq;->v(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p2, p1}, Lldq;->w(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lldq;->t(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lldq;->u(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p1}, Lldq;->z(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_3
    invoke-direct {p0, p2, p1}, Lldq;->A(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->v:Laipb;

    const-string v1, "yt_smart_downloads"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Laipb;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lldq;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Lhri;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lldq;->t:Lanrn;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lanrn;->cz(Ljava/lang/String;Z)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lldq;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lhti;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance p1, Lkyd;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final q(Laiob;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lldq;->c()Lbmc;

    move-result-object v0

    const v1, 0x7f140818

    invoke-virtual {p0, v0, p1, v1}, Lldq;->e(Lbmc;Laiob;I)V

    iget-object p1, p1, Laiob;->a:Laioa;

    invoke-static {p1}, Lkvc;->b(Laioa;)Lkvc;

    move-result-object p1

    iget-object v1, p1, Lkvc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lldq;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lldq;->o()V

    :cond_0
    return-void
.end method
