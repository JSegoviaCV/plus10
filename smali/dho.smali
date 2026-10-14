.class public final Ldho;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field public a:J

.field private final b:Lalzo;

.field private final c:Lalzo;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    if-lez v1, :cond_1

    aget-wide v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    add-int/2addr v1, v2

    new-instance v0, Lalzo;

    invoke-direct {v0, v1}, Lalzo;-><init>(I)V

    iput-object v0, p0, Ldho;->b:Lalzo;

    new-instance v2, Lalzo;

    invoke-direct {v2, v1}, Lalzo;-><init>(I)V

    iput-object v2, p0, Ldho;->c:Lalzo;

    invoke-virtual {v0, v5, v6}, Lalzo;->d(J)V

    invoke-virtual {v2, v5, v6}, Lalzo;->d(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lalzo;

    invoke-direct {v0, v1}, Lalzo;-><init>(I)V

    iput-object v0, p0, Ldho;->b:Lalzo;

    new-instance v0, Lalzo;

    invoke-direct {v0, v1}, Lalzo;-><init>(I)V

    iput-object v0, p0, Ldho;->c:Lalzo;

    :goto_1
    iget-object v0, p0, Ldho;->b:Lalzo;

    invoke-virtual {v0, p1}, Lalzo;->e([J)V

    iget-object p1, p0, Ldho;->c:Lalzo;

    invoke-virtual {p1, p2}, Lalzo;->e([J)V

    iput-wide p3, p0, Ldho;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldho;->a:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 8

    iget-object v0, p0, Ldho;->c:Lalzo;

    iget v1, v0, Lalzo;->a:I

    if-nez v1, :cond_0

    new-instance p1, Ldhs;

    sget-object p2, Ldhv;->a:Ldhv;

    invoke-direct {p1, p2, p2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lcgs;->az(Lalzo;J)I

    move-result v1

    new-instance v2, Ldhv;

    invoke-virtual {v0, v1}, Lalzo;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Ldho;->b:Lalzo;

    invoke-virtual {v5, v1}, Lalzo;->c(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Ldhv;-><init>(JJ)V

    iget-wide v3, v2, Ldhv;->b:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lalzo;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-instance p1, Ldhv;

    invoke-virtual {v0, v1}, Lalzo;->c(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lalzo;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ldhv;-><init>(JJ)V

    new-instance p2, Ldhs;

    invoke-direct {p2, v2, p1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Ldhs;

    invoke-direct {p1, v2, v2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldho;->c:Lalzo;

    iget v0, v0, Lalzo;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Ldho;->c:Lalzo;

    iget v1, v0, Lalzo;->a:I

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v1, p0, Ldho;->b:Lalzo;

    invoke-static {v1, p1, p2}, Lcgs;->az(Lalzo;J)I

    move-result p1

    invoke-virtual {v0, p1}, Lalzo;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)V
    .locals 4

    iget-object v0, p0, Ldho;->c:Lalzo;

    iget v1, v0, Lalzo;->a:I

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v3, p0, Ldho;->b:Lalzo;

    invoke-virtual {v3, v1, v2}, Lalzo;->d(J)V

    invoke-virtual {v0, v1, v2}, Lalzo;->d(J)V

    :cond_0
    iget-object v1, p0, Ldho;->b:Lalzo;

    invoke-virtual {v1, p3, p4}, Lalzo;->d(J)V

    invoke-virtual {v0, p1, p2}, Lalzo;->d(J)V

    return-void
.end method

.method public final f(J)Z
    .locals 3

    iget-object v0, p0, Ldho;->c:Lalzo;

    iget v1, v0, Lalzo;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lalzo;->c(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
