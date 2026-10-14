.class public final Lagcx;
.super Lafsh;

# interfaces
.implements Lahzr;
.implements Lznk;
.implements Lzme;


# static fields
.field static final a:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final b:Lzmb;

.field public final c:Lagcv;

.field public d:Z

.field private final f:Laieg;

.field private final g:Lrja;

.field private final h:Z

.field private final i:Lbguh;

.field private final j:Landroid/app/NotificationManager;

.field private k:Lbfps;

.field private final l:Lafsb;

.field private final m:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRevokeManager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagcx;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagcx;->a:J

    return-void
.end method

.method public constructor <init>(Ladib;Laieg;Lrja;Landroid/content/Context;Lahzq;Lzmb;Lagcv;ZLbguh;Lafsb;Lafta;)V
    .locals 0

    invoke-direct {p0, p11}, Lafsh;-><init>(Lafta;)V

    iput-object p1, p0, Lagcx;->m:Ladib;

    iput-object p2, p0, Lagcx;->f:Laieg;

    iput-object p3, p0, Lagcx;->g:Lrja;

    iput-object p6, p0, Lagcx;->b:Lzmb;

    iput-boolean p8, p0, Lagcx;->h:Z

    iput-object p7, p0, Lagcx;->c:Lagcv;

    iput-object p9, p0, Lagcx;->i:Lbguh;

    const-string p1, "notification"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lagcx;->j:Landroid/app/NotificationManager;

    iput-object p10, p0, Lagcx;->l:Lafsb;

    invoke-direct {p0}, Lagcx;->t()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lagcx;->k:Lbfps;

    invoke-interface {p5, p0}, Lahzq;->l(Lahzr;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save LR notification hidden state."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save LR notification hidden state."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t()Lbfps;
    .locals 2

    new-instance v0, Laelq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laelq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagcx;->l:Lafsb;

    iget-object v1, v1, Lafsb;->e:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method

.method private final u()Z
    .locals 6

    iget-object v0, p0, Lagcx;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lagcx;->e:Ljava/lang/String;

    const-string v1, "ChimeNotificationRemover was unexpectedly not present."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lagcx;->f:Laieg;

    invoke-interface {v1}, Laieg;->k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, Laieg;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lutl;->f(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Laieg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagcr;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lagcr;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_3
    return v0
.end method

.method private final v()Z
    .locals 8

    iget-object v0, p0, Lagcx;->m:Ladib;

    invoke-virtual {v0}, Ladib;->v()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lagcx;->j:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    if-eqz v2, :cond_4

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0}, Ladib;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ladib;->y()V

    return v3

    :cond_4
    invoke-virtual {v0}, Ladib;->y()V

    return v3
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lafsz;->a()Lafsy;

    move-result-object v0

    iget-boolean v1, p0, Lagcx;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lagcx;->s()Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    iget-boolean v3, p0, Lagcx;->h:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0xe10

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    invoke-virtual {v0, v1}, Lafsy;->b(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lafsy;->c(I)V

    invoke-virtual {v0, v2}, Lafsy;->d(I)V

    invoke-virtual {v0, v2}, Lafsy;->e(I)V

    invoke-virtual {v0}, Lafsy;->a()Lafsz;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRevokeManager"

    return-object v0
.end method

.method public final c(Laoxh;)V
    .locals 4

    invoke-virtual {p0}, Lagcx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lagcx;->m:Ladib;

    invoke-virtual {p1}, Ladib;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagcx;->g:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lagcx;->a:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lagcx;->c:Lagcv;

    sget-object v0, Lagcv;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked due to TTL."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lagcv;->b(I)V

    invoke-virtual {p0}, Lagcx;->l()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lagcx;->c:Lagcv;

    sget-object v0, Lagcv;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because no devices were found."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lagcv;->b(I)V

    invoke-virtual {p0}, Lagcx;->l()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lagcx;->s()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lagcx;->c:Lagcv;

    invoke-virtual {p2}, Lagcv;->a()V

    invoke-virtual {p0}, Lagcx;->l()V

    iget-object p2, p0, Lagcx;->b:Lzmb;

    invoke-virtual {p2, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lagfx;

    iget-object p2, p2, Lagfx;->a:Lagfq;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lagcx;->s()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Lagcx;->c:Lagcv;

    sget-object p3, Lagcv;->a:Ljava/lang/String;

    const-string v0, "LR Notification revoked because an MDx session was started."

    invoke-static {p3, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lagcv;->b(I)V

    invoke-virtual {p0}, Lagcx;->l()V

    iget-object p2, p0, Lagcx;->b:Lzmb;

    invoke-virtual {p2, p0}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    const-class p1, Lagfx;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagcx;->k:Lbfps;

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lagcx;->t()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lagcx;->k:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagcx;->k:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lagcx;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcx;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lagcx;->e:Ljava/lang/String;

    const-string v1, "ChimeNotificationRemover was unexpectedly not present."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagcx;->f:Laieg;

    invoke-interface {v1}, Laieg;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Laieg;->k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laklz;->x(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V

    invoke-interface {v1}, Laieg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagcr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lagcr;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    :try_end_0
    .catch Luhj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to remove notification."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lagcx;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcx;->m:Ladib;

    iget-object v1, p0, Lagcx;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ladib;->v()I

    move-result v2

    invoke-virtual {v0}, Ladib;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ladib;->y()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lagcx;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lagcx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagcx;->c:Lagcv;

    invoke-virtual {v0}, Lagcv;->a()V

    invoke-virtual {p0}, Lagcx;->l()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method final s()Z
    .locals 1

    invoke-direct {p0}, Lagcx;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lagcx;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
