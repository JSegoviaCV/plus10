.class final Lafbt;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# instance fields
.field final synthetic a:Lafbu;


# direct methods
.method public constructor <init>(Lafbu;)V
    .locals 0

    iput-object p1, p0, Lafbt;->a:Lafbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lawml;

    if-eqz v0, :cond_5

    check-cast p1, Lawml;

    iget-object v0, p0, Lafbt;->a:Lafbu;

    iget v1, v0, Lafbu;->n:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    sget-object v3, Lawmm;->a:Lawmm;

    iget v3, v2, Lawmm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lawmm;->b:I

    iput v1, v2, Lawmm;->j:I

    iget v1, v0, Lafbu;->o:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    iget v3, v2, Lawmm;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lawmm;->b:I

    iput v1, v2, Lawmm;->k:I

    iget-wide v1, v0, Lafbu;->m:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Lawml;->instance:Laqzm;

    check-cast v5, Lawmm;

    iget v6, v5, Lawmm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lawmm;->b:I

    iput-wide v1, v5, Lawmm;->d:J

    iget-object v1, v5, Lawmm;->c:Lawmk;

    if-nez v1, :cond_0

    sget-object v1, Lawmk;->a:Lawmk;

    :cond_0
    iget-wide v1, v1, Lawmk;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    iget-object v1, p1, Lawml;->instance:Laqzm;

    check-cast v1, Lawmm;

    iget-object v1, v1, Lawmm;->c:Lawmk;

    if-nez v1, :cond_1

    sget-object v2, Lawmk;->a:Lawmk;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-wide v7, v2, Lawmk;->d:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_4

    if-nez v1, :cond_2

    sget-object v2, Lawmk;->a:Lawmk;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-wide v7, v2, Lawmk;->e:J

    if-nez v1, :cond_3

    sget-object v1, Lawmk;->a:Lawmk;

    :cond_3
    iget-wide v1, v1, Lawmk;->d:J

    sub-long/2addr v7, v1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-wide v1, v0, Lafbu;->u:J

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawml;->instance:Laqzm;

    check-cast p1, Lawmm;

    iget v3, p1, Lawmm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lawmm;->b:I

    div-long/2addr v1, v7

    long-to-float v1, v1

    iput v1, p1, Lawmm;->f:F

    :cond_4
    iput-wide v5, v0, Lafbu;->u:J

    :cond_5
    return-void
.end method
