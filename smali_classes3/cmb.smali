.class public final synthetic Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcmb;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lcmb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast v0, Lcmj;

    iget-object v3, v0, Lcmj;->k:Lcmu;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, La;->f(Z)V

    :goto_0
    iget-object v1, v0, Lcmj;->t:Laptb;

    invoke-virtual {v1}, Laptb;->a()I

    move-result v2

    iget v3, v1, Laptb;->a:I

    if-ge v2, v3, :cond_4

    iget-wide v2, p0, Lcmb;->a:J

    iget-object v4, v0, Lcmj;->i:Lcgj;

    invoke-virtual {v4}, Lcgj;->a()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Laptb;->f()V

    invoke-virtual {v4}, Lcgj;->b()J

    iget-object v1, v0, Lcmj;->j:Lcgj;

    invoke-virtual {v1}, Lcgj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcga;->q(J)V

    iget-object v1, v0, Lcmj;->n:Lcmr;

    invoke-interface {v1}, Lcmr;->d()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcmb;->a:J

    iget-object v2, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast v2, Lcly;

    invoke-virtual {v2, v0, v1}, Lcly;->e(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v3, v0, Lcmf;->g:Lcmj;

    iget-object v4, v3, Lcmj;->v:Laako;

    invoke-virtual {v4}, Laako;->i()V

    iget-object v4, v3, Lcmj;->k:Lcmu;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Lcmj;->l:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v3, Lcmj;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v8, p0, Lcmb;->a:J

    iget-object v4, v0, Lcmf;->b:Lccm;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    iget-object v5, v0, Lhvw;->b:Ljava/lang/Object;

    iget-wide v6, v0, Lhvw;->a:J

    check-cast v5, Lccn;

    invoke-virtual/range {v3 .. v9}, Lcmj;->a(Lccm;Lccn;JJ)V

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcmj;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcmj;->u:Lrya;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrya;->b()V

    iput-boolean v1, v3, Lcmj;->m:Z

    :cond_4
    :goto_1
    return-void
.end method
