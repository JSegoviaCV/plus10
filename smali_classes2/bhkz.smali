.class public Lbhkz;
.super Ljava/lang/Object;


# instance fields
.field public final e:Lbhbp;

.field public final f:Lbhbp;

.field public final g:Lbhbp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p0, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhkz;->e:Lbhbp;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p0, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhkz;->f:Lbhbp;

    new-instance v1, Lbhbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhkz;->g:Lbhbp;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhkz;->e:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lbhkz;
    .locals 8

    :cond_0
    iget-object v0, p0, Lbhkz;->f:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhkz;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    move-object v4, v2

    :goto_1
    iget-object v5, v3, Lbhkz;->e:Lbhbp;

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    if-ne v5, p0, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lbhkz;->qi()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    instance-of v6, v5, Lbhld;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    check-cast v5, Lbhld;

    iget-object v5, v5, Lbhld;->a:Lbhkz;

    iget-object v6, v4, Lbhkz;->e:Lbhbp;

    invoke-virtual {v6, v3, v5}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lbhkz;->f:Lbhbp;

    iget-object v3, v3, Lbhbp;->a:Ljava/lang/Object;

    check-cast v3, Lbhkz;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v5

    check-cast v4, Lbhkz;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1
.end method

.method public final h()Lbhkz;
    .locals 2

    invoke-virtual {p0}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhld;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbhld;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lbhld;->a:Lbhkz;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhkz;

    return-object v0
.end method

.method public final i()Lbhkz;
    .locals 2

    invoke-virtual {p0}, Lbhkz;->g()Lbhkz;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhkz;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhkz;

    :goto_0
    invoke-virtual {v0}, Lbhkz;->qi()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbhkz;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhkz;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Lbhkw;

    invoke-direct {v0, p1}, Lbhkw;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbhkz;->l(Lbhkz;I)Z

    return-void
.end method

.method public final k(Lbhkz;)V
    .locals 3

    :cond_0
    iget-object v0, p1, Lbhkz;->f:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhkz;

    invoke-virtual {p0}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhkz;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbhkz;->g()Lbhkz;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lbhkz;I)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lbhkz;->i()Lbhkz;

    move-result-object v0

    instance-of v1, v0, Lbhkw;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbhkw;

    iget v1, v1, Lbhkw;->a:I

    and-int/2addr v1, p2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lbhkz;->l(Lbhkz;I)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v1, p1, Lbhkz;->f:Lbhbp;

    invoke-virtual {v1, v0}, Lbhbp;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lbhkz;->e:Lbhbp;

    invoke-virtual {v1, p0}, Lbhbp;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lbhkz;->e:Lbhbp;

    invoke-virtual {v0, p0, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbhkz;->k(Lbhkz;)V

    return v2
.end method

.method public qi()Z
    .locals 1

    invoke-virtual {p0}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbhld;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbhky;

    invoke-direct {v0, p0}, Lbhky;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
