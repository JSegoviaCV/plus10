.class public final Lllg;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# instance fields
.field public final a:Lbgst;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:[Lhvr;

.field private final f:Lakdb;

.field private final g:Lajuy;

.field private final h:Lahax;

.field private i:I

.field private final j:Llkn;

.field private final k:Lbezg;


# direct methods
.method public constructor <init>(Lakdb;Lajuy;Lahax;Llkn;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->f:Lakdb;

    iput-object p4, p0, Lllg;->j:Llkn;

    iput-object p2, p0, Lllg;->g:Lajuy;

    iput-object p3, p0, Lllg;->h:Lahax;

    iput-object p5, p0, Lllg;->k:Lbezg;

    const/4 p1, 0x2

    new-array p1, p1, [Lhvr;

    iput-object p1, p0, Lllg;->e:[Lhvr;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lllg;->a:Lbgst;

    iput p1, p0, Lllg;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lllg;->i:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lllg;->e:[Lhvr;

    iget v1, p0, Lllg;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lhvr;->setAlpha(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lllg;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lllg;->i:I

    rsub-int/lit8 p1, p1, 0x6

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lllg;->j:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0, p1}, Lhvj;->o(F)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lllg;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lllg;->a(F)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lllg;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lllg;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lllg;->k:Lbezg;

    const-wide/32 v2, 0x2b4e1f4

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lllg;->b:I

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const-wide/32 v4, 0x2b4b9d1

    invoke-virtual {v1, v4, v5}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    const-wide/32 v4, 0x2b4b9d4

    invoke-virtual {v1, v4, v5}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lllg;->f:Lakdb;

    invoke-virtual {v4, v3, v3}, Lakdb;->aA(ZI)V

    goto :goto_1

    :cond_5
    const-wide/32 v3, 0x2b4b9d3

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lllg;->f:Lakdb;

    invoke-virtual {v3}, Lakdb;->U()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbezg;->do()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lllg;->h:Lahax;

    invoke-virtual {v0}, Lahax;->m()V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lllg;->g:Lajuy;

    iget-boolean v3, v3, Lajuy;->k:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lllg;->f:Lakdb;

    invoke-virtual {v3}, Lakdb;->C()V

    :cond_8
    iget-object v3, p0, Lllg;->f:Lakdb;

    invoke-virtual {v3, v0}, Lakdb;->B(Z)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lllg;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lllg;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lllg;->e:[Lhvr;

    iget v5, p0, Lllg;->b:I

    aget-object v5, v4, v5

    invoke-interface {v5, v0, v3}, Lhvr;->b(Landroid/view/View;Landroid/view/View;)V

    iput p1, p0, Lllg;->b:I

    aget-object v0, v4, p1

    iget-object v3, p0, Lllg;->c:Landroid/view/View;

    iget-object v4, p0, Lllg;->d:Landroid/view/View;

    invoke-interface {v0, v3, v4}, Lhvr;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lllg;->a:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbezg;->do()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lllg;->h:Lahax;

    iget-object v0, p0, Lllg;->g:Lajuy;

    iget-object v0, v0, Lajuy;->d:Lahqm;

    invoke-virtual {p1, v0}, Lahax;->x(Lahqm;)V

    :cond_a
    iget-object p1, p0, Lllg;->j:Llkn;

    invoke-virtual {p1}, Llkn;->b()Lhvj;

    move-result-object p1

    invoke-interface {p1, v2}, Lhvj;->h(Z)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lllg;->b(I)V

    :cond_0
    sget-object v0, Lhqx;->h:Lhqx;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lllg;->a(F)V

    :cond_1
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
