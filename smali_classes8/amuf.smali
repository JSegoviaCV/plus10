.class final Lamuf;
.super Lamoz;


# instance fields
.field final synthetic a:Lbfqm;

.field final synthetic b:Lamrc;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbfqj;

.field final synthetic f:Lamug;


# direct methods
.method public constructor <init>(Lamug;Lampw;Lamrc;Lbfqm;Lamrc;ZZLbfqj;)V
    .locals 0

    iput-object p4, p0, Lamuf;->a:Lbfqm;

    iput-object p5, p0, Lamuf;->b:Lamrc;

    iput-boolean p6, p0, Lamuf;->c:Z

    iput-boolean p7, p0, Lamuf;->d:Z

    iput-object p8, p0, Lamuf;->e:Lbfqj;

    iput-object p1, p0, Lamuf;->f:Lamug;

    invoke-direct {p0, p2, p3}, Lamoz;-><init>(Lampw;Lamrc;)V

    return-void
.end method


# virtual methods
.method public final c()Lbfqj;
    .locals 1

    iget-object v0, p0, Lamuf;->e:Lbfqj;

    return-object v0
.end method

.method public final d(Laqze;)V
    .locals 6

    iget-object v0, p0, Lamuf;->a:Lbfqm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lamuf;->b:Lamrc;

    iget v1, v0, Lamrc;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-boolean v1, v1, Lamrg;->al:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lamuf;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamuf;->f:Lamug;

    invoke-virtual {v1}, Lamug;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    iget v5, v4, Lamrg;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Lamrg;->c:I

    iput-boolean v3, v4, Lamrg;->al:Z

    iget v1, v1, Lamug;->j:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lamrg;->an:I

    iget v1, v2, Lamrg;->d:I

    or-int/2addr v1, v3

    iput v1, v2, Lamrg;->d:I

    iget v0, v0, Lamrc;->d:I

    invoke-static {v0}, Lbdof;->m(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lamrg;->ao:I

    iget v1, v0, Lamrg;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamrg;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lamuf;->f:Lamug;

    invoke-virtual {v0}, Lamug;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->c:I

    iput-boolean v3, v0, Lamrg;->al:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lamuf;->d:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    iget v1, p1, Lamrg;->c:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p1, Lamrg;->c:I

    iput-boolean v0, p1, Lamrg;->am:Z

    :cond_5
    :goto_2
    return-void
.end method
