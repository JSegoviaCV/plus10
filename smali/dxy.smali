.class public final Ldxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxy;

.field public static final b:Ldxy;

.field public static final c:Ldxy;

.field public static final d:Ldxy;

.field public static final e:Ldxy;

.field public static final f:Ldxy;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->a:Ldxy;

    invoke-static {v0}, Ldxy;->e(Ldxy;)V

    invoke-static {v0}, Ldxy;->h(Ldxy;)V

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->b:Ldxy;

    invoke-static {v0}, Ldxy;->g(Ldxy;)V

    invoke-static {v0}, Ldxy;->h(Ldxy;)V

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->c:Ldxy;

    invoke-static {v0}, Ldxy;->d(Ldxy;)V

    invoke-static {v0}, Ldxy;->h(Ldxy;)V

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->d:Ldxy;

    invoke-static {v0}, Ldxy;->e(Ldxy;)V

    invoke-static {v0}, Ldxy;->f(Ldxy;)V

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->e:Ldxy;

    invoke-static {v0}, Ldxy;->g(Ldxy;)V

    invoke-static {v0}, Ldxy;->f(Ldxy;)V

    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    sput-object v0, Ldxy;->f:Ldxy;

    invoke-static {v0}, Ldxy;->d(Ldxy;)V

    invoke-static {v0}, Ldxy;->f(Ldxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ldxy;->g:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ldxy;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldxy;->i:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldxy;->j:Z

    invoke-static {v1}, Ldxy;->i([F)V

    invoke-static {v2}, Ldxy;->i([F)V

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method private static d(Ldxy;)V
    .locals 2

    iget-object p0, p0, Ldxy;->h:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Ldxy;)V
    .locals 2

    iget-object p0, p0, Ldxy;->h:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static f(Ldxy;)V
    .locals 2

    iget-object p0, p0, Ldxy;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method private static g(Ldxy;)V
    .locals 2

    iget-object p0, p0, Ldxy;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static h(Ldxy;)V
    .locals 2

    iget-object p0, p0, Ldxy;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static i([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Ldxy;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Ldxy;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Ldxy;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
