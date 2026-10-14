.class public abstract Lcca;
.super Ljava/lang/Object;

# interfaces
.implements Lcds;


# instance fields
.field protected final a:Lcdx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcca;->a:Lcdx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    invoke-virtual {p0}, Lcca;->t()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    invoke-virtual {p0}, Lcca;->v()J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    return v7

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    const/16 v3, 0x64

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0, v1, v5, v6}, Lcgs;->r(JJ)I

    move-result v0

    invoke-static {v0, v7, v3}, Lcgs;->d(III)I

    move-result v0

    return v0

    :cond_2
    return v7
.end method

.method public final aC()I
    .locals 4

    invoke-virtual {p0}, Lcca;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcca;->p()I

    move-result v1

    invoke-virtual {p0}, Lcca;->aD()I

    move-result v2

    invoke-virtual {p0}, Lcca;->O()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcdy;->j(IIZ)I

    move-result v0

    return v0
.end method

.method public final aD()I
    .locals 2

    invoke-virtual {p0}, Lcca;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final aE(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcca;->l(IJZ)V

    return-void
.end method

.method public final d()Lcdc;
    .locals 3

    invoke-virtual {p0}, Lcca;->x()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcca;->p()I

    move-result v1

    iget-object v2, p0, Lcca;->a:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->d:Lcdc;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcca;->E(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcca;->E(Z)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-virtual {p0}, Lcca;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcca;->l(IJZ)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcca;->l(IJZ)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcca;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcca;->aE(I)V

    return-void
.end method

.method public final j(Lcdc;)V
    .locals 0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcca;->N(Ljava/util/List;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcca;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcca;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcca;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l(IJZ)V
.end method
