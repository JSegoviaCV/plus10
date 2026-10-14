.class public final Laues;
.super Ladpa;


# instance fields
.field private final a:Laqzg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lauex;->a:Lauex;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Laues;->a:Laqzg;

    return-void
.end method

.method public constructor <init>(Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Laues;->a:Laqzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Laues;->e()Laueu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Laues;->e()Laueu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laues;->a:Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Lauex;

    sget-object v2, Lauex;->a:Lauex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lauex;->e:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lauex;->e:Larad;

    :cond_1
    iget-object v1, v1, Lauex;->e:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laues;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lauex;

    sget-object v1, Lauex;->a:Lauex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lauex;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lauex;->b:I

    iput-object p1, v0, Lauex;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Laueu;
    .locals 2

    new-instance v0, Laueu;

    iget-object v1, p0, Laues;->a:Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauex;

    invoke-direct {v0, v1}, Laueu;-><init>(Lauex;)V

    return-object v0
.end method
