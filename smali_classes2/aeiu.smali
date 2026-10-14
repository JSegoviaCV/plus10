.class final Laeiu;
.super Ljava/lang/Object;

# interfaces
.implements Laeiq;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laeiv;


# direct methods
.method public constructor <init>(Laeiv;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Laeiu;->a:Landroid/app/Activity;

    iput-object p1, p0, Laeiu;->b:Laeiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laeiu;->b:Laeiv;

    iget-object v0, v0, Laeiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Laeiu;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v1, Lcc;

    if-eqz v3, :cond_0

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbz;->t:Z

    if-nez v3, :cond_2

    instance-of v3, v2, Lalql;

    if-eqz v3, :cond_3

    check-cast v2, Lalql;

    invoke-static {v2}, Laeiv;->d(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lbo;

    if-eqz v3, :cond_2

    instance-of v3, v2, Laemv;

    if-eqz v3, :cond_4

    check-cast v2, Lbo;

    invoke-static {v2}, Laeiv;->d(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v2, Lbo;

    invoke-virtual {v2}, Lbo;->ke()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laeiu;->b:Laeiv;

    iget-object v0, v0, Laeiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbz;->t:Z

    if-nez v3, :cond_0

    :cond_1
    iget-object v2, v2, Lbo;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
