.class public final Lpks;
.super Lplp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpkz;

.field public c:Lpjp;

.field public d:Lpog;

.field public e:Lzbp;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final j:Lpmw;

.field private final k:Lpos;

.field private l:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lpmw;Lpos;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lplp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lpks;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lpks;->h:Landroid/content/Context;

    iput-object p4, p0, Lpks;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lpks;->j:Lpmw;

    iput-object p6, p0, Lpks;->k:Lpos;

    invoke-virtual {p0}, Lplp;->o()Lqaj;

    move-result-object p2

    new-instance p3, Lpkw;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lpkw;-><init>(Lpks;I)V

    sget p5, Lpml;->a:I

    const/4 p5, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lpml;->a(Landroid/content/Context;)Lpmn;

    move-result-object p1

    invoke-interface {p1, p4, p2, p3}, Lpmn;->h(Lcom/google/android/gms/cast/framework/CastOptions;Lqaj;Lpkw;)Lpkz;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lplk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmn;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    iput-object p5, p0, Lpks;->b:Lpkz;

    return-void
.end method

.method private final r(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_4

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object p1, p0, Lplp;->g:Lplf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lplf;->j()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lplp;->g:Lplf;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lplf;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-class p1, Lplf;

    invoke-static {}, Lpqb;->e()V

    return-void

    :catch_1
    const-class p1, Lplf;

    invoke-static {}, Lpqb;->e()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lplp;->g:Lplf;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lplf;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    return-void

    :catch_2
    const-class p1, Lplf;

    invoke-static {}, Lpqb;->e()V

    return-void

    :cond_4
    iget-object p1, p0, Lpks;->c:Lpjp;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lpjp;->e()V

    iput-object v0, p0, Lpks;->c:Lpjp;

    :cond_5
    invoke-static {}, Lpqb;->e()V

    iget-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lpks;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lpks;->k()Z

    move-result v0

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpks;->j:Lpmw;

    const-string v2, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    iget-boolean v0, v0, Lpmw;->h:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Laqfd;

    new-instance v2, Lpkq;

    invoke-direct {v2, p0}, Lpkq;-><init>(Lpks;)V

    invoke-direct {v0, p1, v2}, Laqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Laqfd;->b:Ljava/lang/Object;

    new-instance p1, Lpjm;

    invoke-direct {p1, v0}, Lpjm;-><init>(Laqfd;)V

    iget-object v0, p0, Lpks;->h:Landroid/content/Context;

    sget v1, Lpjo;->b:I

    new-instance v1, Lpjz;

    invoke-direct {v1, v0, p1}, Lpjz;-><init>(Landroid/content/Context;Lpjm;)V

    new-instance p1, Lpkr;

    invoke-direct {p1, p0}, Lpkr;-><init>(Lpks;)V

    invoke-interface {v1, p1}, Lpjp;->h(Lnhk;)V

    iput-object v1, p0, Lpks;->c:Lpjp;

    invoke-interface {v1}, Lpjp;->d()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpks;->d:Lpog;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lpog;->e()J

    move-result-wide v0

    iget-object v2, p0, Lpks;->d:Lpog;

    invoke-virtual {v2}, Lpog;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public final c()Lpog;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpks;->d:Lpog;

    return-object v0
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lpks;->k:Lpos;

    iget-boolean v1, v0, Lpos;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpos;->n:Z

    iget-object v3, v0, Lpos;->j:Lpog;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lpos;->o:Lpno;

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, Lpyn;->al(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v3, v3, Lpog;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lpos;->d:Lpmw;

    invoke-static {v2}, Ldwt;->m(Lev;)V

    iget-object v3, v0, Lpos;->h:Lpoi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpoi;->a()V

    :cond_2
    iget-object v3, v0, Lpos;->i:Lpoi;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpoi;->a()V

    :cond_3
    iget-object v3, v0, Lpos;->l:Lev;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lev;->f(Lep;)V

    iget-object v3, v0, Lpos;->l:Lev;

    new-instance v4, Lbnu;

    invoke-direct {v4}, Lbnu;-><init>()V

    invoke-virtual {v4}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1, v2}, Lpos;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_4
    iget-object v3, v0, Lpos;->l:Lev;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lev;->e(Z)V

    iget-object v1, v0, Lpos;->l:Lev;

    invoke-virtual {v1}, Lev;->d()V

    iput-object v2, v0, Lpos;->l:Lev;

    :cond_5
    iput-object v2, v0, Lpos;->j:Lpog;

    iput-object v2, v0, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, v0, Lpos;->m:Lep;

    invoke-virtual {v0}, Lpos;->c()V

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lpos;->d()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lpks;->c:Lpjp;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpjp;->e()V

    iput-object v2, p0, Lpks;->c:Lpjp;

    :cond_7
    iput-object v2, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lpks;->d:Lpog;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lpog;->m(Lpjp;)V

    iput-object v2, p0, Lpks;->d:Lpog;

    :cond_8
    return-void
.end method

.method protected final e(Z)V
    .locals 1

    iget-object v0, p0, Lpks;->b:Lpkz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lpkz;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpkz;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lplp;->p(I)V

    :cond_0
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final g(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lpks;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final i(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lpks;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lpqb;->e()V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpks;->l:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lpks;->k:Lpos;

    if-eqz v0, :cond_2

    sget-object v1, Lpos;->a:Lpqb;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v2, "update Cast device to %s"

    invoke-virtual {v1, v2, v4}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v0, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lpos;->f()V

    :cond_2
    iget-object p1, p0, Lpks;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpks;->e:Lzbp;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lqcc;

    invoke-virtual {p1}, Lqcc;->b()Lpmh;

    move-result-object p1

    iget v0, p1, Lpmh;->w:I

    add-int/2addr v0, v3

    iput v0, p1, Lpmh;->w:I

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lpks;->j:Lpmw;

    iget-boolean v1, v0, Lpmw;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lpmw;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpmw;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpks;->c:Lpjp;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance p2, Lpwc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lpwc;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lpjp;->b(Ljava/lang/String;Ljava/lang/String;)Lqtq;

    move-result-object p1

    new-instance p2, Lpmz;

    invoke-direct {p2}, Lpmz;-><init>()V

    new-instance v0, Lnbk;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqtq;->q(Lqtm;)V

    new-instance v0, Lpkf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqtq;->p(Lqtl;)V

    return-void
.end method

.method public final m(Lqtq;)V
    .locals 10

    iget-object v0, p0, Lpks;->b:Lpkz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppp;

    iget-object v1, p1, Lppp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lpqb;->e()V

    new-instance v1, Lpog;

    new-instance v2, Lpqe;

    invoke-direct {v2}, Lpqe;-><init>()V

    invoke-direct {v1, v2}, Lpog;-><init>(Lpqe;)V

    iput-object v1, p0, Lpks;->d:Lpog;

    iget-object v2, p0, Lpks;->c:Lpjp;

    invoke-virtual {v1, v2}, Lpog;->m(Lpjp;)V

    iget-object v1, p0, Lpks;->d:Lpog;

    new-instance v2, Lpko;

    invoke-direct {v2, p0}, Lpko;-><init>(Lpks;)V

    invoke-virtual {v1, v2}, Lpog;->B(Lpno;)V

    iget-object v1, p0, Lpks;->d:Lpog;

    invoke-virtual {v1}, Lpog;->l()V

    iget-object v1, p0, Lpks;->k:Lpos;

    iget-object v2, p0, Lpks;->d:Lpog;

    invoke-virtual {p0}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    iget-object v4, v1, Lpos;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_0
    iget-boolean v7, v1, Lpos;->n:Z

    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v4, v1, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v1, Lpos;->g:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-object v2, v1, Lpos;->j:Lpog;

    iget-object v2, v1, Lpos;->j:Lpog;

    iget-object v7, v1, Lpos;->o:Lpno;

    invoke-virtual {v2, v7}, Lpog;->B(Lpno;)V

    iput-object v3, v1, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lpos;->b:Landroid/content/Context;

    const/high16 v7, 0x4000000

    invoke-static {v3, v2, v7}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-boolean v6, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    new-instance v6, Lev;

    const-string v8, "CastMediaSession"

    invoke-direct {v6, v3, v8, v4, v2}, Lev;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v6, v1, Lpos;->l:Lev;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Lpos;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v4, v1, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lbnu;

    invoke-direct {v4}, Lbnu;-><init>()V

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v1, Lpos;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const v2, 0x7f14023b

    invoke-virtual {v3, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v6, v2}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    new-instance v2, Lpoq;

    invoke-direct {v2, v1}, Lpoq;-><init>(Lpos;)V

    iput-object v2, v1, Lpos;->m:Lep;

    iget-object v2, v1, Lpos;->m:Lep;

    invoke-virtual {v6, v2}, Lev;->f(Lep;)V

    invoke-virtual {v6, v7}, Lev;->e(Z)V

    iget-object v2, v1, Lpos;->d:Lpmw;

    invoke-static {v6}, Ldwt;->m(Lev;)V

    :cond_4
    iput-boolean v7, v1, Lpos;->n:Z

    invoke-virtual {v1}, Lpos;->f()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lpqb;->e()V

    :goto_2
    iget-object v1, p1, Lppp;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, p1, Lppp;->c:Ljava/lang/String;

    iget-object v3, p1, Lppp;->d:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lppp;->e:Z

    invoke-interface {v0, v1, v2, v3, p1}, Lpkz;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {}, Lpqb;->e()V

    iget p1, v1, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-interface {v0, p1}, Lpkz;->b(I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lptq;

    if-eqz v1, :cond_8

    check-cast p1, Lptq;

    invoke-virtual {p1}, Lptq;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lpkz;->b(I)V

    return-void

    :cond_8
    const/16 p1, 0x9ac

    invoke-interface {v0, p1}, Lpkz;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lpkz;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method
