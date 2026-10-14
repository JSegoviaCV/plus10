.class public final Lahbb;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field private volatile A:Lahav;

.field private B:Z

.field private final C:Lbpx;

.field public final a:Lahbe;

.field public final b:Landroid/content/Context;

.field public final c:Lahpv;

.field public d:Lahwu;

.field final e:Lahba;

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public volatile h:F

.field public volatile i:F

.field public volatile j:J

.field public volatile k:Z

.field public volatile l:Z

.field public m:Lahda;

.field public n:Lahrf;

.field public o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public p:Lahay;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Lafzd;

.field private final x:Landroid/media/PlaybackParams;

.field private final y:Lahls;

.field private final z:Lahdg;


# direct methods
.method public constructor <init>(Lahbe;Landroid/content/Context;Lahls;Lbpx;Lahpv;Lafzd;)V
    .locals 1

    const-string v0, "Medialib.AndroidFrameworkPlayer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lahbb;->h:F

    iput v0, p0, Lahbb;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahbb;->B:Z

    iput-object p1, p0, Lahbb;->a:Lahbe;

    iput-object p2, p0, Lahbb;->b:Landroid/content/Context;

    iput-object p3, p0, Lahbb;->y:Lahls;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lahbb;->C:Lbpx;

    iput-object p5, p0, Lahbb;->c:Lahpv;

    iput-object p6, p0, Lahbb;->v:Lafzd;

    iget-object p1, p1, Lahbe;->c:Lahdg;

    iput-object p1, p0, Lahbb;->z:Lahdg;

    new-instance p1, Lahba;

    invoke-direct {p1, p0}, Lahba;-><init>(Lahbb;)V

    iput-object p1, p0, Lahbb;->e:Lahba;

    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    iput-object p1, p0, Lahbb;->x:Landroid/media/PlaybackParams;

    return-void
.end method

.method private final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahbb;->k:Z

    iget-object v1, p0, Lahbb;->A:Lahav;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lahbb;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahbb;->A:Lahav;

    invoke-interface {v1}, Lahav;->S()V

    iget-object v1, p0, Lahbb;->n:Lahrf;

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    invoke-interface {v1, v2}, Lahrf;->t(I)V

    :cond_1
    iput-boolean v0, p0, Lahbb;->s:Z

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lahbb;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lahbb;->m:Lahda;

    invoke-virtual {v0}, Lahda;->o()V

    iget-object v0, p0, Lahbb;->m:Lahda;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lahda;->q(J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahbb;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AndroidFwPlayer: ISE calling start"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    const-string v3, "android.fw.ise"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    return-void
.end method

.method private final m(Lahay;)V
    .locals 11

    const-string v1, "android.fw.ise"

    iput-object p1, p0, Lahbb;->p:Lahay;

    iget v0, p1, Lahay;->j:F

    iput v0, p0, Lahbb;->i:F

    iget v0, p1, Lahay;->k:F

    iput v0, p0, Lahbb;->h:F

    iget-boolean v0, p1, Lahay;->n:Z

    iput-boolean v0, p0, Lahbb;->l:Z

    iget-object v0, p0, Lahbb;->m:Lahda;

    invoke-virtual {p0, v0}, Lahbb;->c(Lahda;)V

    iget-object v0, p1, Lahay;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lahbb;->k:Z

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lahbb;->C:Lbpx;

    iget-object v7, p1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, p0, Lahbb;->c:Lahpv;

    iget-boolean v4, p1, Lahay;->m:Z

    iget-wide v8, p1, Lahay;->i:J

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v5

    if-eqz v4, :cond_2

    invoke-virtual {v10}, Lahnv;->bY()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Lahar;

    iget-object v5, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbpx;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lahar;-><init>(Landroid/content/Context;Lahnj;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLahpv;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lahat;

    invoke-direct {v4}, Lahat;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    cmp-long v4, v5, v2

    if-gtz v4, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v4, v5, v8

    if-nez v4, :cond_4

    :cond_3
    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v4, Lakat;

    new-instance v5, Lahat;

    invoke-direct {v5}, Lahat;-><init>()V

    check-cast v0, Lakax;

    invoke-direct {v4, v5, v0, v7}, Lakat;-><init>(Lahav;Lakax;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lahat;

    invoke-direct {v4}, Lahat;-><init>()V

    :goto_0
    iput-object v4, p0, Lahbb;->A:Lahav;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    sget-object v4, Ladqw;->b:Ladqw;

    iget v4, v4, Ladqw;->dt:I

    const/4 v5, 0x1

    if-ne v0, v4, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lahbb;->B:Z

    iget-object v0, p0, Lahbb;->A:Lahav;

    iget-object v4, p0, Lahbb;->a:Lahbe;

    iget v6, v4, Lahbe;->o:I

    and-int/2addr v6, v5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    :goto_2
    invoke-interface {v0, v6}, Lahav;->K(I)V

    iget-object v0, p0, Lahbb;->A:Lahav;

    iget-object v6, p0, Lahbb;->e:Lahba;

    invoke-interface {v0, v6}, Lahav;->N(Lahau;)V

    iget-object v0, p1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()Lamgs;

    move-result-object v0

    iget-object v6, p1, Lahay;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lamgs;->aO(Ljava/lang/String;)V

    iget-object v6, p1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, p1, Lahay;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lamgs;->aP(J)V

    invoke-virtual {v0}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v0

    iget-object v6, p1, Lahay;->c:Lahda;

    iput-object v6, p0, Lahbb;->m:Lahda;

    iget-object v6, p1, Lahay;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v6, p0, Lahbb;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :try_start_1
    iget-boolean v6, p0, Lahbb;->u:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lahbb;->m:Lahda;

    invoke-virtual {v6}, Lahda;->p()V

    :cond_7
    iget-object v6, p0, Lahbb;->A:Lahav;

    iget-object p1, p1, Lahay;->d:Lahrf;

    invoke-direct {p0, p1}, Lahbb;->n(Lahrf;)V

    iget-object p1, p0, Lahbb;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "x-disconnect-at-highwatermark"

    const-string v9, "1"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "User-Agent"

    iget-object v4, v4, Lahbe;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lahbb;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {v6, p1, v0, v7, v4}, Lahav;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    invoke-interface {v6}, Lahav;->I()V

    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-interface {v6}, Lahav;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lahda;->c(I)V

    invoke-virtual {p0, v5}, Lahbb;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: ISE preparing video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v4, Lahok;

    invoke-direct {v4, v1, v2, v3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lahdg;->k(Lahok;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: IAE preparing video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v4, Lahok;

    invoke-direct {v4, v1, v2, v3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lahdg;->k(Lahok;)V

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: IOE preparing video"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v1, Lahok;

    const-string v4, "android.fw.prepare"

    invoke-direct {v1, v4, v2, v3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    return-void

    :catch_3
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v1, Lahok;

    const-string v4, "android.fw.create"

    invoke-direct {v1, v4, v2, v3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    return-void
.end method

.method private final n(Lahrf;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lahbb;->n:Lahrf;

    return-void

    :cond_0
    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahbb;->n:Lahrf;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lahbb;->A:Lahav;

    invoke-interface {p1}, Lahrf;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lahrf;->o()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lahbb;->y:Lahls;

    iget-object v3, p0, Lahbb;->d:Lahwu;

    invoke-interface {v2, v3}, Lahls;->m(Lahwu;)V

    invoke-interface {v0, v1}, Lahav;->M(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    invoke-interface {v0}, Lahav;->F()I

    move-result v0

    int-to-long v3, v0

    const-string v0, "player.fatalexception"

    invoke-direct {v2, v0, v3, v4, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lahrf;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lahbb;->f:Landroid/view/Surface;

    iget-object v2, p0, Lahbb;->y:Lahls;

    iget-object v3, p0, Lahbb;->d:Lahwu;

    invoke-interface {v2, v1, v3}, Lahls;->k(Landroid/view/Surface;Lahwu;)V

    iget-object v1, p0, Lahbb;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lahav;->Q(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lahbb;->n:Lahrf;

    :cond_4
    :goto_1
    return-void
.end method

.method private final o(Lahps;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lahbb;->p:Lahay;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahbb;->r:Z

    iput-boolean v1, p0, Lahbb;->s:Z

    iput-boolean v1, p0, Lahbb;->t:Z

    iget-object v1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p0, v1}, Lahbb;->c(Lahda;)V

    sget-object v1, Lahda;->a:Lahda;

    iput-object v1, p0, Lahbb;->m:Lahda;

    iput-object v0, p0, Lahbb;->n:Lahrf;

    iput-object v0, p0, Lahbb;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahps;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    new-instance v0, Lahps;

    invoke-direct {v0}, Lahps;-><init>()V

    iget-object v1, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Lahbb;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->n()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lahps;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lahob;->f:Lahob;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    iget-wide v3, p0, Lahbb;->j:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lahbb;->m:Lahda;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    iget-wide v3, p0, Lahbb;->j:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    :cond_0
    iget-object v0, p0, Lahbb;->a:Lahbe;

    invoke-virtual {v0}, Lahbe;->B()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final c(Lahda;)V
    .locals 1

    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lahbb;->A:Lahav;

    invoke-interface {v0}, Lahav;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lahda;->b(I)V

    :cond_0
    iget-object p1, p0, Lahbb;->A:Lahav;

    invoke-interface {p1}, Lahav;->J()V

    const/4 p1, 0x0

    iput-object p1, p0, Lahbb;->A:Lahav;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahbb;->l:Z

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lahbb;->t:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lahbb;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lahbb;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->l()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lahbb;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahbb;->p:Lahay;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lahay;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lahbb;->s:Z

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->o()V

    iget-object p1, p0, Lahbb;->m:Lahda;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lahda;->q(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->k()V

    :cond_4
    return-void
.end method

.method final e(Lahrf;)V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final f(F)V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final g(Z)V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final h(F)V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lahbb;->l:Z

    iget-object v0, p0, Lahbb;->A:Lahav;

    invoke-interface {v0, p1}, Lahav;->P(Z)V

    :cond_0
    return v3

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahps;

    iget-object v0, p0, Lahbb;->n:Lahrf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahbb;->y:Lahls;

    iget-object v1, p0, Lahbb;->d:Lahwu;

    invoke-interface {v0, v2, v1}, Lahls;->k(Landroid/view/Surface;Lahwu;)V

    iget-object v0, p0, Lahbb;->A:Lahav;

    invoke-interface {v0, v2}, Lahav;->Q(Landroid/view/Surface;)V

    invoke-interface {v0, v2}, Lahav;->M(Landroid/view/SurfaceHolder;)V

    :cond_1
    iget-object v0, p0, Lahbb;->y:Lahls;

    iget-object v1, p0, Lahbb;->d:Lahwu;

    invoke-interface {v0, v2, v1}, Lahls;->g(Lahre;Lahwu;)V

    iput-object v2, p0, Lahbb;->n:Lahrf;

    :cond_2
    invoke-virtual {p1}, Lahps;->run()V

    return v3

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lahbb;->i:F

    iget-boolean v0, p0, Lahbb;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahbb;->A:Lahav;

    invoke-interface {v0, p1, p1}, Lahav;->R(FF)V

    :cond_3
    return v3

    :pswitch_4
    iget-object p1, p0, Lahbb;->A:Lahav;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lahbb;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahbb;->A:Lahav;

    invoke-interface {p1}, Lahav;->F()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, p0, Lahbb;->j:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Lahbb;->a:Lahbe;

    iget-object p1, p1, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iput-wide v4, p0, Lahbb;->j:J

    :cond_5
    iget-boolean p1, p0, Lahbb;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lahbb;->g:Landroid/os/Handler;

    const/16 v0, 0xb

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return v3

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lahbb;->d:Lahwu;

    sget-object v1, Lahwu;->f:Lahwu;

    iget-boolean v2, p0, Lahbb;->r:Z

    if-nez v2, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lahbb;->x:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object v1, p0, Lahbb;->a:Lahbe;

    const/4 v2, 0x0

    iput v2, v1, Lahbe;->h:F

    :try_start_0
    iget-object v1, p0, Lahbb;->A:Lahav;

    invoke-interface {v1, v0}, Lahav;->O(Landroid/media/PlaybackParams;)V

    iput p1, p0, Lahbb;->h:F

    iget-object v0, p0, Lahbb;->m:Lahda;

    invoke-virtual {v0, p1}, Lahda;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lahok;

    sget-object v5, Lahoh;->d:Lahoh;

    const-string v0, "info.varispeed."

    invoke-static {p1, v0}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "player.exception"

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lahbb;->z:Lahdg;

    invoke-interface {p1, v4}, Lahdg;->k(Lahok;)V

    :cond_8
    :goto_0
    return v3

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahrf;

    invoke-direct {p0, p1}, Lahbb;->n(Lahrf;)V

    return v3

    :pswitch_7
    invoke-direct {p0, v2}, Lahbb;->o(Lahps;)V

    invoke-virtual {p0}, Lahbb;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Lahbb;->g:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v3

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahps;

    invoke-direct {p0, p1}, Lahbb;->o(Lahps;)V

    return v3

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahbd;

    iget-boolean v0, p0, Lahbb;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lahbb;->m:Lahda;

    iget-wide v1, p1, Lahbd;->a:J

    iget-object v4, p1, Lahbd;->b:Lazgb;

    invoke-virtual {v0, v1, v2, v4}, Lahda;->t(JLazgb;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lahbb;->m:Lahda;

    iget-wide v1, p1, Lahbd;->a:J

    iget-object v4, p1, Lahbd;->b:Lazgb;

    invoke-virtual {v0, v1, v2, v4}, Lahda;->m(JLazgb;)V

    :goto_1
    iget-object v0, p0, Lahbb;->A:Lahav;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lahbb;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, p0, Lahbb;->A:Lahav;

    iget-wide v1, p1, Lahbd;->a:J

    iget p1, p1, Lahbd;->c:I

    invoke-interface {v0, v1, v2, p1}, Lahav;->T(JI)V

    iget-boolean p1, p0, Lahbb;->s:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lahbb;->k:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lahbb;->l()V

    iget-object p1, p0, Lahbb;->a:Lahbe;

    invoke-virtual {p1, v3}, Lahbe;->J(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: ISE calling seek"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v1, Lahok;

    iget-wide v4, p0, Lahbb;->j:J

    const-string v2, "android.fw.ise"

    invoke-direct {v1, v2, v4, v5, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lahbb;->p:Lahay;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lahay;->g:Lahdg;

    if-nez v1, :cond_b

    sget-object v1, Lahdg;->b:Lahdg;

    :cond_b
    iget-object v4, p0, Lahbb;->a:Lahbe;

    iget-object v5, v0, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v6, p1, Lahbd;->a:J

    iget-object p1, p0, Lahbb;->d:Lahwu;

    sget-object v0, Lahwu;->f:Lahwu;

    if-eq p1, v0, :cond_c

    sget-object v1, Lahdg;->b:Lahdg;

    :cond_c
    move-object v8, v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lahbe;->Q(Lahbe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLahdg;Lj$/util/Optional;)V

    :cond_d
    :goto_2
    return v3

    :pswitch_a
    iget-object p1, p0, Lahbb;->A:Lahav;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lahbb;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_2
    iget-object p1, p0, Lahbb;->A:Lahav;

    invoke-interface {p1}, Lahav;->H()V

    iput-boolean v1, p0, Lahbb;->s:Z

    iput-boolean v1, p0, Lahbb;->k:Z

    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->k()V

    invoke-virtual {p0, v1}, Lahbb;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string v0, "AndroidFwPlayer: ISE calling pause"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahbb;->z:Lahdg;

    new-instance v1, Lahok;

    iget-wide v4, p0, Lahbb;->j:J

    const-string v2, "android.fw"

    invoke-direct {v1, v2, v4, v5, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    goto :goto_3

    :cond_f
    iget-boolean p1, p0, Lahbb;->k:Z

    if-eqz p1, :cond_10

    iput-boolean v1, p0, Lahbb;->k:Z

    iget-object p1, p0, Lahbb;->m:Lahda;

    invoke-virtual {p1}, Lahda;->k()V

    :cond_10
    :goto_3
    return v3

    :pswitch_b
    invoke-direct {p0}, Lahbb;->l()V

    return v3

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lahay;

    invoke-direct {p0, p1}, Lahbb;->m(Lahay;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final j()V
    .locals 6

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lahps;

    invoke-direct {v0}, Lahps;-><init>()V

    iget-object v1, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Lahbb;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->m()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lahps;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lahob;->f:Lahob;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    iget-wide v3, p0, Lahbb;->j:J

    const-string v5, "android.fw"

    invoke-direct {v2, v5, v3, v4, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lahbb;->m:Lahda;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahbb;->z:Lahdg;

    new-instance v2, Lahok;

    iget-wide v3, p0, Lahbb;->j:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdg;->k(Lahok;)V

    :cond_0
    iget-object v0, p0, Lahbb;->a:Lahbe;

    invoke-virtual {v0}, Lahbe;->B()V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lahbb;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahbb;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahbb;->B:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final quit()Z
    .locals 2

    invoke-virtual {p0}, Lahbb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbb;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lahbb;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahbb;->g:Landroid/os/Handler;
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
