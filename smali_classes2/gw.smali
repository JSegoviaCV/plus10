.class public final Lgw;
.super Lhh;


# instance fields
.field final synthetic a:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;)V
    .locals 0

    iput-object p1, p0, Lgw;->a:Lbfl;

    invoke-direct {p0}, Lhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgw;->a:Lbfl;

    iget-object v0, v0, Lbfl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgw;->a:Lbfl;

    iget-object v0, v0, Lbfl;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 2

    iget-object v0, p0, Lgw;->a:Lbfl;

    iget-object v1, v0, Lbfl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbfl;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbahx;

    check-cast p2, Lbahx;

    invoke-virtual {p1, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Lgw;->a:Lbfl;

    iget-object v1, v0, Lbfl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbfl;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbahx;

    check-cast p2, Lbahx;

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    iget-object p2, p2, Lbahx;->c:Larad;

    invoke-interface {p2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbahw;

    iget-object p2, p2, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lgw;->a:Lbfl;

    iget-object v1, v0, Lbfl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbfl;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
