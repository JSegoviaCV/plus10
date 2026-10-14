.class public final Lawrr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lawrk;


# direct methods
.method public constructor <init>(Lawrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrr;->a:Lawrk;

    return-void
.end method


# virtual methods
.method public final a()Laufv;
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget-object v0, v0, Lawrk;->e:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public final b()Lawwc;
    .locals 2

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget-object v0, v0, Lawrk;->i:Lawwd;

    if-nez v0, :cond_0

    sget-object v0, Lawwd;->a:Lawwd;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Lawwc;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawwd;

    invoke-direct {v1, v0}, Lawwc;-><init>(Lawwd;)V

    return-object v1
.end method

.method public final c()Lawwl;
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget-object v0, v0, Lawrk;->h:Lawwl;

    if-nez v0, :cond_0

    sget-object v0, Lawwl;->a:Lawwl;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget-object v0, v0, Lawrk;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget-object v0, v0, Lawrk;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrr;->a:Lawrk;

    check-cast p1, Lawrr;

    iget-object p1, p1, Lawrr;->a:Lawrk;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lawrr;->a:Lawrk;

    iget-object v1, v1, Lawrk;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawra;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    new-instance v3, Lawrf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawra;

    invoke-direct {v3, v2}, Lawrf;-><init>(Lawra;)V

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget v0, v0, Lawrk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lawrr;->a:Lawrk;

    iget v0, v0, Lawrk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawrr;->a:Lawrk;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawrr;->a:Lawrk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkersListMessageModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
