.class public final Lorg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Z

.field public final c:Lapou;

.field public d:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lbezf;Lapou;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbezf;->dT()Z

    move-result v0

    iput-boolean v0, p0, Lorg;->b:Z

    const-wide/32 v0, 0x2b4639d

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lorg;->a:Lj$/time/Duration;

    iput-object p2, p0, Lorg;->c:Lapou;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg;->d:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg;->c:Lapou;

    invoke-interface {p1}, Lapou;->a()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lorg;->d:Lj$/time/Instant;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lorg;->d:Lj$/time/Instant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
