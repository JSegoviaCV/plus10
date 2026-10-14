.class public final Lambs;
.super Lalku;

# interfaces
.implements Lambt;


# instance fields
.field public final a:Lalgv;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbaos;Landroid/content/Context;Ladin;)V
    .locals 4

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lambs;->b:Ljava/util/List;

    new-instance v1, Lalgv;

    invoke-direct {v1}, Lalgv;-><init>()V

    iput-object v1, p0, Lambs;->a:Lalgv;

    iget-object v2, p1, Lbaos;->c:Lbaoy;

    if-nez v2, :cond_0

    sget-object v2, Lbaoy;->a:Lbaoy;

    :cond_0
    iget v2, v2, Lbaoy;->b:I

    const v3, 0x58764d5

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lbaos;->c:Lbaoy;

    if-nez p1, :cond_1

    sget-object p1, Lbaoy;->a:Lbaoy;

    :cond_1
    iget v2, p1, Lbaoy;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lbaoy;->c:Ljava/lang/Object;

    check-cast p1, Lbaox;

    goto :goto_0

    :cond_2
    sget-object p1, Lbaox;->a:Lbaox;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v2, Lambu;

    invoke-direct {v2, p1, p2, p3}, Lambu;-><init>(Lbaox;Landroid/content/Context;Ladin;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lambu;->c:Lalhx;

    invoke-virtual {v1, p1}, Lalgv;->l(Lalgd;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambs;->a:Lalgv;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lambs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambt;

    invoke-interface {v1, v0}, Lambt;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lalho;)V
    .locals 2

    iget-object v0, p0, Lambs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambt;

    invoke-interface {v1, p1}, Lambt;->e(Lalho;)V

    goto :goto_0

    :cond_0
    return-void
.end method
