.class public final Ladxb;
.super Ladvh;


# instance fields
.field public G:Laujd;

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Latji;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v5, v0

    const-string v2, "player/ad_break"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    const-string p1, ""

    iput-object p1, v1, Ladxb;->a:Ljava/lang/String;

    iput-object p1, v1, Ladxb;->b:Ljava/lang/String;

    iput-object p1, v1, Ladxb;->c:Ljava/lang/String;

    iput-object p1, v1, Ladxb;->d:Ljava/lang/String;

    const-wide/16 p2, -0x2

    iput-wide p2, v1, Ladxb;->e:J

    const-wide/16 p2, -0x1

    iput-wide p2, v1, Ladxb;->f:J

    const/4 v0, -0x1

    iput v0, v1, Ladxb;->g:I

    iput-wide p2, v1, Ladxb;->h:J

    const/4 v2, 0x0

    iput-object v2, v1, Ladxb;->G:Laujd;

    iput-wide p2, v1, Ladxb;->H:J

    iput v0, v1, Ladxb;->I:I

    iput v0, v1, Ladxb;->J:I

    const/4 p2, 0x0

    iput p2, v1, Ladxb;->K:I

    iput p2, v1, Ladxb;->L:I

    iput-object p1, v1, Ladxb;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 8

    sget-object v0, Lautw;->a:Lautw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladxb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lautw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lautw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lautw;->b:I

    iput-object v1, v2, Lautw;->d:Ljava/lang/String;

    iget-wide v1, p0, Ladxb;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lautw;

    iget v4, v3, Lautw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lautw;->b:I

    iput-wide v1, v3, Lautw;->e:J

    iget v1, p0, Ladxb;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lautw;

    iget v3, v2, Lautw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lautw;->b:I

    iput v1, v2, Lautw;->f:I

    iget-object v1, p0, Ladxb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lautw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lautw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lautw;->b:I

    iput-object v1, v2, Lautw;->h:Ljava/lang/String;

    iget-wide v1, p0, Ladxb;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lautw;

    iget v6, v5, Lautw;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lautw;->b:I

    iput-wide v1, v5, Lautw;->k:J

    :cond_0
    iget-object v1, p0, Ladxb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladxb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lautw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lautw;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lautw;->b:I

    iput-object v1, v5, Lautw;->i:Ljava/lang/String;

    :cond_1
    iget-wide v5, p0, Ladxb;->f:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lautw;

    iget v3, v1, Lautw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lautw;->b:I

    iput-wide v5, v1, Lautw;->j:J

    :cond_2
    iget-object v1, p0, Ladxb;->G:Laujd;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lautw;

    iput-object v1, v3, Lautw;->l:Laujd;

    iget v1, v3, Lautw;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v3, Lautw;->b:I

    :cond_3
    sget-object v1, Laydv;->a:Laydv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p0, Ladxb;->M:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laydv;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Laydv;->b:I

    iput-object v3, v4, Laydv;->n:Ljava/lang/String;

    iget-wide v3, p0, Ladxb;->H:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laydv;

    iget v6, v5, Laydv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laydv;->b:I

    iput-wide v3, v5, Laydv;->e:J

    iget v3, p0, Ladxb;->I:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    iget v5, v4, Laydv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laydv;->b:I

    iput v3, v4, Laydv;->d:I

    iget v3, p0, Ladxb;->J:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    iget v5, v4, Laydv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laydv;->b:I

    iput v3, v4, Laydv;->h:I

    :cond_4
    iget v3, p0, Ladxb;->K:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    iget v5, v4, Laydv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laydv;->b:I

    iput v3, v4, Laydv;->g:I

    iget v3, p0, Ladxb;->L:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    iget v5, v4, Laydv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laydv;->b:I

    iput v3, v4, Laydv;->f:I

    iget-object v3, p0, Ladxb;->N:Latji;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydv;

    iput-object v3, v4, Laydv;->t:Latji;

    iget v3, v4, Laydv;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Laydv;->c:I

    :cond_5
    iget-object v3, p0, Ladxb;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ladxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lautw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lautw;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lautw;->b:I

    iput-object v2, v3, Lautw;->m:Ljava/lang/String;

    :cond_6
    sget-object v2, Laydz;->a:Laydz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laydz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laydv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laydz;->c:Laydv;

    iget v1, v3, Laydz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Laydz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lautw;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laydz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lautw;->g:Laydz;

    iget v2, v1, Lautw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lautw;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Ladxb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladxb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Ladxb;->g:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Ladxb;->I:I

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Ladxb;->J:I

    if-eq v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, La;->f(Z)V

    invoke-static {v2}, La;->f(Z)V

    iget v0, p0, Ladxb;->L:I

    if-eq v0, v4, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, La;->f(Z)V

    iget-object v0, p0, Ladxb;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
