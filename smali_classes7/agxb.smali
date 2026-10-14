.class public final Lagxb;
.super Ljava/lang/Object;

# interfaces
.implements Lagxo;


# instance fields
.field public final a:Lagxj;


# direct methods
.method public constructor <init>(Lagxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxb;->a:Lagxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagxb;->a:Lagxj;

    invoke-virtual {v0}, Lagxj;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lagxj;->k()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lagxb;->a:Lagxj;

    iget-object v0, v0, Lagxj;->b:Lagyq;

    iget-object v1, v0, Lagyq;->p:Lahpl;

    invoke-interface {v1}, Lahpl;->as()V

    invoke-virtual {v0}, Lagyq;->b()Laoyo;

    iget-object v1, v0, Lagyq;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagyg;

    iget-object v2, v0, Lagyq;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Ladho;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lagyq;->s:Lahpv;

    invoke-virtual {v1}, Lahnv;->ap()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lagyq;->q:Lahah;

    invoke-interface {v2}, Lahah;->a()V

    :cond_1
    invoke-virtual {v1}, Lahnv;->ap()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b471e4

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lagyq;->k()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lagxb;->a:Lagxj;

    invoke-virtual {v0}, Lagxj;->x()Z

    move-result v0

    return v0
.end method

.method public final d()Lagzk;
    .locals 2

    iget-object v0, p0, Lagxb;->a:Lagxj;

    iget-object v0, v0, Lagxj;->b:Lagyq;

    iget-object v0, v0, Lagyq;->q:Lahah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagzh;

    invoke-direct {v1, v0}, Lagzh;-><init>(Lahah;)V

    return-object v1
.end method
