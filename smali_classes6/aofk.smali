.class public final Laofk;
.super Laoeq;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Laofk;->a:Ljava/util/UUID;

    invoke-static {v0}, Laoea;->pM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laofk;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Laofk;Ljava/lang/String;Laogb;Laogk;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, Laoeq;-><init>(Ljava/lang/String;Laogn;Laogb;Laogk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laoeq;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()Laogb;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;Laogb;Laogk;)Laogn;
    .locals 1

    new-instance v0, Laofk;

    invoke-direct {v0, p0, p1, p2, p3}, Laofk;-><init>(Laofk;Ljava/lang/String;Laogb;Laogk;)V

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lamow;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
