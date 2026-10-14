.class public final Lacjq;
.super Lalfw;


# instance fields
.field public final a:Lalht;

.field private final b:Ljava/util/List;

.field private final c:Lbhsy;


# direct methods
.method public constructor <init>(Lhvz;Lbhsy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalfw;-><init>()V

    iput-object p2, p0, Lacjq;->c:Lbhsy;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    new-instance v0, Lacje;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacje;-><init>(I)V

    const-class v1, Lacdw;

    invoke-virtual {p1, v1, v0}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {p2, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalht;->h(Lalgd;)V

    iput-object p1, p0, Lacjq;->a:Lalht;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacjq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacdw;

    iget-object p1, p1, Lacdw;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lalfw;->v()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lalfw;->v()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacdw;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacdw;

    iget-object v5, v3, Lacdw;->a:Lj$/time/Duration;

    iget-object v6, v4, Lacdw;->a:Lj$/time/Duration;

    invoke-static {v5, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lacdw;->c:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lacdw;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lalfw;->w(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lacjq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
