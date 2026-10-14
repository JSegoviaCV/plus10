.class public final Lapcl;
.super Lapcp;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lapcl;->a:Ljava/util/Set;

    iput-object p2, p0, Lapcl;->b:Ljava/util/Set;

    invoke-direct {p0}, Lapcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lapcl;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcl;->a:Ljava/util/Set;

    invoke-static {v1}, Lapcl;->d(Ljava/util/Set;)I

    move-result v1

    invoke-static {v0}, Lapcl;->d(Ljava/util/Set;)I

    move-result v0

    invoke-static {v1, v0}, Lapgu;->z(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lapcl;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcl;->a:Ljava/util/Set;

    invoke-static {v1}, Lapcl;->e(Ljava/util/Set;)I

    move-result v2

    invoke-static {v0}, Lapcl;->d(Ljava/util/Set;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lapcl;->e(Ljava/util/Set;)I

    move-result v0

    invoke-static {v1}, Lapcl;->d(Ljava/util/Set;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()Lapde;
    .locals 5

    iget-object v0, p0, Lapcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lapcl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Lapck;

    invoke-direct {v4, v1, v2, v3, v0}, Lapck;-><init>(Ljava/util/Iterator;Ljava/util/Set;Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v4
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lapcl;->b:Ljava/util/Set;

    iget-object v1, p0, Lapcl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lapcl;->a:Ljava/util/Set;

    iget-object v1, p0, Lapcl;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lapcl;->c()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    iget-object v0, p0, Lapcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lapcl;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapcl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
