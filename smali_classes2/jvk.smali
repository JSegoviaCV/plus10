.class public final Ljvk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laoun;

.field public final c:Laoun;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljvk;->a:Ljava/util/Map;

    new-instance v0, Laowo;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Laowo;-><init>(I)V

    iput-object v0, p0, Ljvk;->b:Laoun;

    new-instance v0, Laowo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laowo;-><init>(I)V

    iput-object v0, p0, Ljvk;->c:Laoun;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljvk;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)Ljvj;
    .locals 2

    iget-object v0, p0, Ljvk;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljvk;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Ljvk;->c:Laoun;

    move-object v1, v0

    check-cast v1, Laowo;

    iget v1, v1, Laowo;->c:I

    if-ge p1, v1, :cond_2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p0, Ljvk;->b:Laoun;

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b()Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Ljvk;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvk;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ljvk;->c:Laoun;

    move-object v2, v1

    check-cast v2, Laowo;

    iget v2, v2, Laowo;->c:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ljvk;->b:Laoun;

    move-object v3, v2

    check-cast v3, Laowo;

    iget v3, v3, Laowo;->c:I

    if-ge v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Ljvk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laoun;Ljvj;)V
    .locals 2

    iget-object v0, p0, Ljvk;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljvj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laowo;

    iget v0, v0, Laowo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Ljvk;->a(I)Ljvj;

    move-result-object v0

    instance-of v1, v0, Ljvs;

    if-eqz v1, :cond_0

    check-cast v0, Ljvs;

    new-instance v1, Lakcn;

    invoke-direct {v1, v0}, Lakcn;-><init>(Ljvs;)V

    invoke-virtual {v1, p2}, Lakcn;->n(Z)V

    invoke-virtual {v1}, Lakcn;->l()Ljvs;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Ljvk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljvj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljvk;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljvk;->d:Lj$/util/Optional;

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object p2, p0, Ljvk;->c:Laoun;

    move-object v1, p2

    check-cast v1, Laowo;

    iget v1, v1, Laowo;->c:I

    if-ge p1, v1, :cond_3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p2, p0, Ljvk;->b:Laoun;

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
