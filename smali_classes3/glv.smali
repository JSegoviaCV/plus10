.class public final Lglv;
.super Lglq;

# interfaces
.implements Lgls;


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field protected c:Lkpf;


# direct methods
.method private constructor <init>(Lglv;)V
    .locals 2

    iget-object v0, p1, Lglv;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lglv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lglv;->a:Ljava/util/List;

    iget-object v1, p1, Lglv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lglv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lglv;->b:Ljava/util/List;

    iget-object v1, p1, Lglv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lglv;->c:Lkpf;

    iput-object p1, p0, Lglv;->c:Lkpf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lglv;->a:Ljava/util/List;

    iput-object p4, p0, Lglv;->c:Lkpf;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    iget-object p4, p0, Lglv;->a:Ljava/util/List;

    invoke-interface {p2}, Lglw;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lglv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 4

    iget-object v0, p0, Lglv;->c:Lkpf;

    invoke-virtual {v0}, Lkpf;->D()Lkpf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lglv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglw;

    invoke-virtual {p1, v3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkpf;->q(Ljava/lang/String;Lglw;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lglv;->f:Lglw;

    invoke-virtual {v0, v2, v3}, Lkpf;->q(Ljava/lang/String;Lglw;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lglv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {v0, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v1

    instance-of v2, v1, Lglx;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lglo;

    if-eqz p2, :cond_2

    check-cast v1, Lglo;

    iget-object p1, v1, Lglo;->a:Lglw;

    return-object p1

    :cond_4
    sget-object p1, Lglw;->f:Lglw;

    return-object p1
.end method

.method public final d()Lglw;
    .locals 1

    new-instance v0, Lglv;

    invoke-direct {v0, p0}, Lglv;-><init>(Lglv;)V

    return-object v0
.end method
