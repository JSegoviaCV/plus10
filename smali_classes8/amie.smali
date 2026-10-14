.class public final Lamie;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqze;)V
    .locals 6

    const-string v3, "upload/feedback"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Ladvh;->a()Laray;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavrz;

    iget-object v1, v1, Lavrz;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavrz;

    iget-object v2, v2, Lavrz;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Empty feedback polling request"

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavrz;

    iget-object v1, v1, Lavrz;->d:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbayt;

    iget-object v5, v4, Lbayt;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v4, v4, Lbayt;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    add-int/2addr v5, v4

    if-ne v5, v3, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v5, "Exactly one feedback id needs to be specified"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavrz;

    iget-object v0, v0, Lavrz;->e:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "Empty feedback continuation"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
