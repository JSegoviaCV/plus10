.class public final synthetic Lamnj;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lamnr;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamnr;Lahzi;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnj;->a:Lamnr;

    iput-object p2, p0, Lamnj;->b:Lahzi;

    iput-object p3, p0, Lamnj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lamnj;->d:Z

    iput p5, p0, Lamnj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lamnj;->b:Lahzi;

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Need a signed-in user."

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v1, p0, Lamnj;->a:Lamnr;

    iget-object v3, v1, Lamnr;->h:Lampb;

    iget-object v5, p0, Lamnj;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v4, Lamrg;->y:Z

    if-eqz v6, :cond_0

    const-string v0, "Upload cannot be confirmed twice."

    invoke-virtual {v1, v0}, Lamnr;->E(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lamnr;->a(Lamrg;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v9, p0, Lamnj;->d:Z

    iget-object v6, v1, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamnw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lamrg;->b:I

    and-int/lit16 v7, v7, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const-string v10, "Upload type is not set."

    invoke-static {v7, v10}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-boolean v6, v6, Lamnw;->f:Z

    xor-int/2addr v2, v6

    const-string v6, "Cannot confirm an upload which failed its creation."

    invoke-static {v2, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v2, Lamnn;

    invoke-direct {v2, v0, v9}, Lamnn;-><init>(Lahzi;Z)V

    invoke-virtual {v3, v5, v2}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v2

    iget-object v3, v1, Lamnr;->a:Landroid/content/Context;

    invoke-static {v3}, Lamob;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-boolean v6, v4, Lamrg;->F:Z

    if-eqz v6, :cond_2

    sget-object v6, Lbayl;->f:Lbayl;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lbayl;->h:Lbayl;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lampz;->b:Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    iget-object v4, v1, Lamnr;->m:Lampw;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget v6, v6, Lamrg;->l:I

    invoke-static {v6}, Lamrd;->a(I)Lamrd;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lamrd;->a:Lamrd;

    :cond_3
    iget v7, p0, Lamnj;->e:I

    invoke-static {v6}, Lamnu;->h(Lamrd;)I

    move-result v6

    new-array v8, v8, [Lbayl;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Lbayl;

    move v8, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lampw;->j(Ljava/lang/String;Ljava/lang/String;IIZ[Lbayl;)V

    iget-object v0, v1, Lamnr;->k:Lampl;

    invoke-virtual {v0, v5, v2}, Lampl;->k(Ljava/lang/String;Lamrg;)V

    invoke-virtual {v1, v2}, Lamnr;->a(Lamrg;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
