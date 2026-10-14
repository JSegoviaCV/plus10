.class public final Lcdw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbx;->a:Lcbx;

    iput-object v0, p0, Lcdw;->g:Lcbx;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcdw;->g:Lcbx;

    invoke-virtual {v0, p1}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    iget p1, p1, Lcbw;->b:I

    return p1
.end method

.method public final b(J)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcdw;->g:Lcbx;

    iget-wide v2, p0, Lcdw;->d:J

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lcbx;->b:I

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget-object p1, p0, Lcdw;->g:Lcbx;

    iget p2, p1, Lcbx;->b:I

    invoke-virtual {p1}, Lcbx;->b()V

    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcdw;->g:Lcbx;

    invoke-virtual {v0, p1}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    invoke-virtual {p1}, Lcbw;->a()I

    move-result p1

    return p1
.end method

.method public final e(II)J
    .locals 2

    iget-object v0, p0, Lcdw;->g:Lcbx;

    invoke-virtual {v0, p1}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    iget v0, p1, Lcbw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcbw;->f:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
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

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcdw;

    iget-object v2, p0, Lcdw;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcdw;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcdw;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcdw;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcdw;->c:I

    iget v3, p1, Lcdw;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcdw;->d:J

    iget-wide v4, p1, Lcdw;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcdw;->e:J

    iget-wide v4, p1, Lcdw;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcdw;->f:Z

    iget-boolean v3, p1, Lcdw;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcdw;->g:Lcbx;

    iget-object p1, p1, Lcdw;->g:Lcbx;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcdw;->e:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcdw;->g:Lcbx;

    invoke-virtual {v0, p1}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    iget-wide v0, p1, Lcbw;->a:J

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcdw;->g:Lcbx;

    iget-wide v0, v0, Lcbx;->c:J

    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcdw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcdw;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcdw;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcdw;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lcdw;->e:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdw;->f:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcdw;->g:Lcbx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcbx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcdw;->g:Lcbx;

    invoke-virtual {v0, p1}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    iget-boolean p1, p1, Lcbw;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLcbx;Z)V
    .locals 0

    iput-object p1, p0, Lcdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdw;->b:Ljava/lang/Object;

    iput p3, p0, Lcdw;->c:I

    iput-wide p4, p0, Lcdw;->d:J

    iput-wide p6, p0, Lcdw;->e:J

    iput-object p8, p0, Lcdw;->g:Lcbx;

    iput-boolean p9, p0, Lcdw;->f:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcdw;->g:Lcbx;

    iget v0, v0, Lcbx;->b:I

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v8, Lcbx;->a:Lcbx;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcdw;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLcbx;Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lcdw;->k()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcdw;->g:Lcbx;

    invoke-virtual {p1}, Lcbx;->b()V

    :cond_0
    return-void
.end method
