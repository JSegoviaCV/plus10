.class public final Lwpb;
.super Lwpe;


# instance fields
.field public a:Lwps;

.field public b:Lj$/time/Duration;

.field public c:D

.field public d:Z

.field public e:F


# direct methods
.method private constructor <init>(Lwpb;)V
    .locals 2

    invoke-direct {p0, p1}, Lwpe;-><init>(Lwpe;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpb;->b:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lwpb;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpb;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpb;->e:F

    iget-object v0, p1, Lwpb;->a:Lwps;

    iput-object v0, p0, Lwpb;->a:Lwps;

    iget-object v0, p1, Lwpb;->b:Lj$/time/Duration;

    iput-object v0, p0, Lwpb;->b:Lj$/time/Duration;

    iget-wide v0, p1, Lwpb;->c:D

    iput-wide v0, p0, Lwpb;->c:D

    iget-boolean v0, p1, Lwpb;->d:Z

    iput-boolean v0, p0, Lwpb;->d:Z

    iget p1, p1, Lwpb;->e:F

    iput p1, p0, Lwpb;->e:F

    return-void
.end method

.method public constructor <init>(Lwps;)V
    .locals 2

    invoke-direct {p0}, Lwpe;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwpb;->b:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lwpb;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpb;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpb;->e:F

    iput-object p1, p0, Lwpb;->a:Lwps;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwpb;

    invoke-direct {v0, p0}, Lwpb;-><init>(Lwpb;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwpb;

    invoke-direct {v0, p0}, Lwpb;-><init>(Lwpb;)V

    return-object v0
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwpb;->b:Lj$/time/Duration;

    return-void
.end method

.method public final mb(Lapjq;)V
    .locals 2

    invoke-super {p0, p1}, Lwpe;->mb(Lapjq;)V

    iget-object v0, p0, Lwpb;->a:Lwps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lapjq;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwps;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lapjq;->k(J)V

    iget-wide v0, p0, Lwpb;->c:D

    invoke-interface {p1, v0, v1}, Lapjq;->q(D)V

    iget-boolean v0, p0, Lwpb;->d:Z

    invoke-interface {p1, v0}, Lapjq;->o(Z)V

    iget v0, p0, Lwpb;->e:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lwpb;->a:Lwps;

    invoke-virtual {v1}, Lwps;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lwpe;->m:Lj$/time/Duration;

    iget-object v3, p0, Lwpb;->b:Lj$/time/Duration;

    iget-object v4, p0, Lwpe;->n:Lj$/time/Duration;

    iget-wide v5, p0, Lwpb;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-boolean v6, p0, Lwpb;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p0, Lwpb;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object v1, v8, v2

    const-string v1, "{sourceUri: %s, startTime: %s, sourceStartTime: %s, duration: %s, volume: %f, enableLooping: %b, playbackRate: %f, automation: %s}"

    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
