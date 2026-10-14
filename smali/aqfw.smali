.class public final Laqfw;
.super Ljava/lang/Object;

# interfaces
.implements Laqau;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqap;

    iget-object v3, v1, Laqap;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Laqcu;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Laqcu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Laqap;->b:Ljava/util/Set;

    iget-object v5, v1, Laqap;->c:Ljava/util/Set;

    iget v6, v1, Laqap;->d:I

    iget v7, v1, Laqap;->e:I

    iget-object v9, v1, Laqap;->g:Ljava/util/Set;

    new-instance v2, Laqap;

    invoke-direct/range {v2 .. v9}, Laqap;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaqas;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
