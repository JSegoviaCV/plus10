.class public final Laiqz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Laiqz;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqz;->a:Ljava/lang/String;

    iput-wide p2, p0, Laiqz;->b:J

    iput-object p4, p0, Laiqz;->c:[Ljava/lang/String;

    iput-wide p5, p0, Laiqz;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laiqz;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Laiqz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Laiqz;

    iget-object v0, p0, Laiqz;->a:Ljava/lang/String;

    iget-object v1, p1, Laiqz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laiqz;->b:J

    iget-wide v2, p1, Laiqz;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Laiqz;->d:J

    iget-wide v2, p1, Laiqz;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Laiqz;->c:[Ljava/lang/String;

    iget-object v1, p1, Laiqz;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Laiqz;->e:J

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laiqz;->a:Ljava/lang/String;

    iget-wide v1, p0, Laiqz;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Laiqz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
