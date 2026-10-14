.class public final Laear;
.super Ladvh;


# instance fields
.field final a:Laqyh;

.field final b:F

.field final c:Ljava/lang/String;

.field final d:I

.field final e:J

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laeas;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "video_effects/get_expressive_captions"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    iget-object p1, p3, Laeas;->a:Laqyh;

    iput-object p1, v0, Laear;->a:Laqyh;

    iget p1, p3, Laeas;->b:F

    iput p1, v0, Laear;->b:F

    iget-object p1, p3, Laeas;->c:Ljava/lang/String;

    iput-object p1, v0, Laear;->c:Ljava/lang/String;

    iget p1, p3, Laeas;->d:I

    iput p1, v0, Laear;->d:I

    iget p1, p3, Laeas;->g:I

    iput p1, v0, Laear;->g:I

    iget-wide p1, p3, Laeas;->e:J

    iput-wide p1, v0, Laear;->e:J

    iget-boolean p1, p3, Laeas;->f:Z

    iput-boolean p1, v0, Laear;->f:Z

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 8

    sget-object v0, Lavdq;->a:Lavdq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laear;->a:Laqyh;

    if-eqz v1, :cond_4

    sget-object v2, Latgj;->a:Latgj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latgj;

    iget v4, v3, Latgj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Latgj;->b:I

    iput-object v1, v3, Latgj;->c:Laqyh;

    iget v1, p0, Laear;->b:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latgj;

    iget v4, v3, Latgj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latgj;->b:I

    iput v1, v3, Latgj;->d:F

    iget v1, p0, Laear;->g:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latgj;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Latgj;->g:I

    iget v1, v3, Latgj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Latgj;->b:I

    iget-object v1, p0, Laear;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latgj;

    iget v4, v3, Latgj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latgj;->b:I

    iput-object v1, v3, Latgj;->e:Ljava/lang/String;

    :cond_0
    iget v1, p0, Laear;->d:I

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latgj;

    iget v3, v1, Latgj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Latgj;->b:I

    iput v5, v1, Latgj;->f:I

    :cond_1
    iget-wide v3, p0, Laear;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    invoke-static {v3, v4}, Larcy;->d(J)Laqyt;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latgj;->h:Laqyt;

    iget v1, v3, Latgj;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Latgj;->b:I

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavdq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavdq;->d:Latgj;

    iget v2, v1, Lavdq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavdq;->b:I

    sget-object v1, Lavdp;->a:Lavdp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean v2, p0, Laear;->f:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavdp;

    iget v4, v3, Lavdp;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lavdp;->b:I

    iput-boolean v2, v3, Lavdp;->c:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavdp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavdq;->e:Lavdp;

    iget v1, v2, Lavdq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavdq;->b:I

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Laear;->a:Laqyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laear;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laear;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Laear;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Laear;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
