.class public final Lwnp;
.super Lwno;


# instance fields
.field public b:Lwps;

.field public c:Lj$/time/Duration;

.field public d:Z

.field public e:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwno;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnp;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnp;->e:F

    return-void
.end method

.method private constructor <init>(Lwnp;)V
    .locals 1

    invoke-direct {p0, p1}, Lwno;-><init>(Lwno;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnp;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnp;->e:F

    iget-object v0, p1, Lwnp;->b:Lwps;

    iput-object v0, p0, Lwnp;->b:Lwps;

    iget-object v0, p1, Lwnp;->c:Lj$/time/Duration;

    iput-object v0, p0, Lwnp;->c:Lj$/time/Duration;

    iget-boolean v0, p1, Lwnp;->d:Z

    iput-boolean v0, p0, Lwnp;->d:Z

    iget p1, p1, Lwnp;->e:F

    iput p1, p0, Lwnp;->e:F

    return-void
.end method

.method public constructor <init>(Lwps;)V
    .locals 1

    invoke-direct {p0}, Lwno;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwnp;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnp;->e:F

    iput-object p1, p0, Lwnp;->b:Lwps;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwnp;

    invoke-direct {v0, p0}, Lwnp;-><init>(Lwnp;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnp;

    invoke-direct {v0, p0}, Lwnp;-><init>(Lwnp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lwnp;->b:Lwps;

    invoke-virtual {v1}, Lwps;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lwnp;->c:Lj$/time/Duration;

    iget-wide v3, p0, Lwno;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-boolean v4, p0, Lwnp;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lwnp;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const-string v1, "{sourceUri: %s, sourceStartTime: %s, volume: %f, enableLooping: %b, playbackRate: %f, automation: %s}"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
