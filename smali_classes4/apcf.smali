.class public final Lapcf;
.super Lapcp;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lapcf;->a:Ljava/util/Set;

    iput-object p2, p0, Lapcf;->b:Ljava/util/Set;

    invoke-direct {p0}, Lapcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lapcf;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcf;->a:Ljava/util/Set;

    invoke-static {v1}, Lapcf;->d(Ljava/util/Set;)I

    move-result v1

    invoke-static {v0}, Lapcf;->d(Ljava/util/Set;)I

    move-result v0

    invoke-static {v1, v0}, Lapgu;->z(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lapcf;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcf;->a:Ljava/util/Set;

    invoke-static {v1}, Lapcf;->e(Ljava/util/Set;)I

    move-result v1

    invoke-static {v0}, Lapcf;->e(Ljava/util/Set;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()Lapde;
    .locals 3

    new-instance v0, Lapce;

    iget-object v1, p0, Lapcf;->a:Ljava/util/Set;

    iget-object v2, p0, Lapcf;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lapce;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapcf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapcf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lapcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapcf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lapcf;->c()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lapcf;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
