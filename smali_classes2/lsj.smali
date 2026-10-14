.class final Llsj;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field a:Z

.field final synthetic b:Llsk;

.field private c:J


# direct methods
.method public constructor <init>(Llsk;)V
    .locals 2

    iput-object p1, p0, Llsj;->b:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsj;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llsj;->c:J

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 12

    iget-object v0, p0, Llsj;->b:Llsk;

    iget-object v1, v0, Llsk;->g:Llse;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llsk;->O:Llrt;

    iget-object v1, v1, Llrt;->c:Livw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Livw;->u()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Llsk;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Llsk;->f:Llrw;

    invoke-virtual {v1, p1, p2, p3}, Llrw;->g(IJ)V

    :cond_3
    iget-object v1, v0, Llsk;->g:Llse;

    invoke-virtual {v1, p2, p3}, Lhwb;->d(J)V

    iget-object v1, v0, Llsk;->g:Llse;

    iget-object v1, v1, Lhwb;->d:Lajtg;

    const v2, 0x1b70a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_7

    invoke-virtual {v0}, Llsk;->A()V

    return-void

    :cond_4
    iget-object v7, v0, Llsk;->h:Ladjh;

    invoke-static {v7}, Livk;->T(Ladjh;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p0, Llsj;->c:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    sub-long v7, p2, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-object v9, Lavxv;->a:Lavxv;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-static {v7, v8}, Lapgu;->q(J)I

    move-result v7

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lavxv;

    iget v10, v8, Lavxv;->b:I

    or-int/2addr v10, v3

    iput v10, v8, Lavxv;->b:I

    iput v7, v8, Lavxv;->c:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxv;

    sget-object v8, Lavxf;->a:Lavxf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lavxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lavxf;->F:Lavxv;

    iget v7, v9, Lavxf;->c:I

    const/high16 v10, 0x800000

    or-int/2addr v7, v10

    iput v7, v9, Lavxf;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxf;

    iget-object v8, v0, Llsk;->e:Lafoi;

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v8

    new-instance v9, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v9, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v8, v6, v9, v7}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    sget-object v2, Layew;->a:Layew;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-wide v6, p0, Llsj;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Layew;

    iget v11, v10, Layew;->b:I

    or-int/2addr v4, v11

    iput v4, v10, Layew;->b:I

    long-to-float v4, v6

    iput v4, v10, Layew;->d:F

    div-long v6, p2, v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layew;

    iget v8, v4, Layew;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Layew;->b:I

    long-to-float v5, v6

    iput v5, v4, Layew;->e:F

    iget-object v4, v0, Llsk;->t:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Layew;

    iget v6, v5, Layew;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Layew;->b:I

    iput-object v4, v5, Layew;->c:Ljava/lang/String;

    :cond_6
    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x153

    iput v2, v4, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v3, v0, Llsk;->r:Lafna;

    invoke-interface {v3, v2}, Lafna;->c(Lavbb;)Z

    :cond_7
    invoke-virtual {v0}, Llsk;->x()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Llsj;->c:J

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lajtg;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Llsj;->a:Z

    if-eqz v3, :cond_8

    iput-boolean v2, p0, Llsj;->a:Z

    invoke-virtual {v1, p1, p2, p3}, Lajtg;->g(IJ)V

    :cond_8
    iget-object v1, v0, Llsk;->g:Llse;

    invoke-virtual {v1, v2}, Lhwb;->i(Z)V

    iget-object v1, v0, Llsk;->p:Lakib;

    invoke-virtual {v1, p2, p3}, Lakib;->h(J)V

    iget-object v0, v0, Llsk;->s:Llry;

    invoke-virtual {v0, p1, p2, p3}, Llry;->g(IJ)V

    return-void

    :cond_9
    invoke-virtual {v0}, Llsk;->A()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lajtg;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Llsj;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1, p2, p3}, Lajtg;->g(IJ)V

    invoke-virtual {v1, v3}, Lajtg;->c(Z)V

    :cond_a
    iget-object v0, v0, Llsk;->s:Llry;

    invoke-virtual {v0, p1, p2, p3}, Llry;->g(IJ)V

    return-void

    :cond_b
    invoke-virtual {v0}, Llsk;->A()V

    iget-object v4, v0, Llsk;->h:Ladjh;

    invoke-static {v4}, Livk;->T(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-wide p2, p0, Llsj;->c:J

    iget-object v4, v0, Llsk;->e:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    new-instance v5, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v5, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v5}, Lafoj;->m(Lafot;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lajtg;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v3, p0, Llsj;->a:Z

    invoke-virtual {v1, p1, p2, p3}, Lajtg;->g(IJ)V

    :cond_d
    iget-object v0, v0, Llsk;->s:Llry;

    invoke-virtual {v0, p1, p2, p3}, Llry;->g(IJ)V

    return-void
.end method
