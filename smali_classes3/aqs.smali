.class public final Laqs;
.super Ljava/lang/Object;

# interfaces
.implements Lbbd;


# static fields
.field public static final a:Lawc;

.field public static final b:Lawc;

.field public static final c:Lawc;

.field public static final d:Lawc;

.field public static final e:Lawc;

.field static final f:Lawc;

.field static final g:Lawc;

.field static final h:Lawc;

.field static final i:Lawc;

.field static final j:Lawc;

.field public static final k:Lawc;


# instance fields
.field public final l:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Lavl;

    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->a:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lavj;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->b:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lazc;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->c:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->d:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->e:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laqs;->f:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Laql;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->g:Lawc;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laqs;->h:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lasp;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->i:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Laxt;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laqs;->j:Lawc;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.appConfig.configImplType"

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laqs;->k:Lawc;

    return-void
.end method

.method public constructor <init>(Laxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqs;->l:Laxo;

    return-void
.end method


# virtual methods
.method public final synthetic i(Lawc;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lng;->l(Laxy;Lawc;)Lawe;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lawf;
    .locals 1

    iget-object v0, p0, Laqs;->l:Laxo;

    return-object v0
.end method

.method public final synthetic m(Lawc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lawc;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->o(Laxy;Lawc;Lawe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic r(Lawc;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lng;->p(Laxy;Lawc;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lawc;)Z
    .locals 0

    invoke-static {p0, p1}, Lng;->r(Laxy;Lawc;)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(Lawd;)V
    .locals 0

    invoke-static {p0, p1}, Lng;->s(Laxy;Lawd;)V

    return-void
.end method
