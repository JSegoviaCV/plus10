.class public final Lrbf;
.super Lrbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lrco;->a()Lrco;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrbb;-><init>(Landroid/content/Context;Lrco;)V

    new-instance p1, Lrcr;

    invoke-direct {p1}, Lrcr;-><init>()V

    invoke-virtual {p0, p1}, Lrbb;->l(Lrcn;)V

    new-instance p1, Lrbi;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrbi;-><init>(I)V

    iput-object p1, p0, Lrbb;->b:Lrbm;

    new-instance p1, Lrbg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrbg;-><init>(I)V

    iput-object p1, p0, Lrbb;->c:Lrbk;

    return-void
.end method


# virtual methods
.method protected final a()Lrci;
    .locals 5

    iget-object v0, p0, Lrbb;->a:Lrcn;

    check-cast v0, Lrcr;

    iget-object v0, v0, Lrcr;->a:Lrfl;

    invoke-virtual {v0}, Lrfl;->i()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-instance v1, Lrci;

    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v3, v2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method
