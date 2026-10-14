.class final Laofu;
.super Laoeq;


# static fields
.field static final a:Laofu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laofu;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Laofu;-><init>(Ljava/util/UUID;)V

    sput-object v0, Laofu;->a:Laofu;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    invoke-static {p1}, Laoea;->pM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laoga;->a:Laogb;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v5

    const-string v1, "<skip trace>"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laoeq;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V

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
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create child trace for no trace!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lamow;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
