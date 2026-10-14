.class final Lcqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lczz;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lczz;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    if-eqz p11, :cond_3

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v1}, La;->cg(Z)V

    iput-object p1, p0, Lcqn;->a:Lczz;

    iput-wide p2, p0, Lcqn;->b:J

    iput-wide p4, p0, Lcqn;->c:J

    iput-wide p6, p0, Lcqn;->d:J

    iput-wide p8, p0, Lcqn;->e:J

    iput-boolean v0, p0, Lcqn;->f:Z

    iput-boolean v0, p0, Lcqn;->g:Z

    iput-boolean p10, p0, Lcqn;->h:Z

    iput-boolean p11, p0, Lcqn;->i:Z

    iput-boolean p12, p0, Lcqn;->j:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcqn;
    .locals 14

    iget-wide v0, p0, Lcqn;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcqn;->a:Lczz;

    iget-wide v3, p0, Lcqn;->b:J

    iget-wide v7, p0, Lcqn;->d:J

    iget-wide v9, p0, Lcqn;->e:J

    iget-boolean v11, p0, Lcqn;->h:Z

    iget-boolean v12, p0, Lcqn;->i:Z

    iget-boolean v13, p0, Lcqn;->j:Z

    new-instance v1, Lcqn;

    move-wide v5, p1

    invoke-direct/range {v1 .. v13}, Lcqn;-><init>(Lczz;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcqn;
    .locals 14

    iget-wide v0, p0, Lcqn;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcqn;->a:Lczz;

    iget-wide v5, p0, Lcqn;->c:J

    iget-wide v7, p0, Lcqn;->d:J

    iget-wide v9, p0, Lcqn;->e:J

    iget-boolean v11, p0, Lcqn;->h:Z

    iget-boolean v12, p0, Lcqn;->i:Z

    iget-boolean v13, p0, Lcqn;->j:Z

    new-instance v1, Lcqn;

    move-wide v3, p1

    invoke-direct/range {v1 .. v13}, Lcqn;-><init>(Lczz;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcqn;

    iget-wide v2, p0, Lcqn;->b:J

    iget-wide v4, p1, Lcqn;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcqn;->c:J

    iget-wide v4, p1, Lcqn;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcqn;->d:J

    iget-wide v4, p1, Lcqn;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcqn;->e:J

    iget-wide v4, p1, Lcqn;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcqn;->h:Z

    iget-boolean v3, p1, Lcqn;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcqn;->i:Z

    iget-boolean v3, p1, Lcqn;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcqn;->j:Z

    iget-boolean v3, p1, Lcqn;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcqn;->a:Lczz;

    iget-object p1, p1, Lcqn;->a:Lczz;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcqn;->a:Lczz;

    invoke-virtual {v0}, Lczz;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcqn;->e:J

    iget-wide v3, p0, Lcqn;->d:J

    iget-wide v5, p0, Lcqn;->c:J

    iget-wide v7, p0, Lcqn;->b:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lcqn;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcqn;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcqn;->j:Z

    add-int/2addr v0, v1

    return v0
.end method
