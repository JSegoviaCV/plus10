.class public final Laezb;
.super Ljava/lang/Object;

# interfaces
.implements Laezg;


# instance fields
.field public final a:Laezs;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Ljava/util/Set;

.field private final d:Laezi;

.field private final e:Lamee;

.field private final f:Lamgs;


# direct methods
.method public constructor <init>(Lamee;Laezs;Lamgs;Laezi;Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laezb;->c:Ljava/util/Set;

    iput-object p1, p0, Laezb;->e:Lamee;

    iput-object p2, p0, Laezb;->a:Laezs;

    iput-object p3, p0, Laezb;->f:Lamgs;

    iput-object p4, p0, Laezb;->d:Laezi;

    iput-object p5, p0, Laezb;->b:Ljava/util/function/Supplier;

    iput-object p0, p1, Lamee;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laezb;->d:Laezi;

    invoke-virtual {v0, p1}, Laezi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laezb;->d:Laezi;

    invoke-virtual {v0, p1}, Laezi;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x610654e0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x4176b8ec

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "retouch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_2
    const-string v3, "segmenter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    iget-object v3, p0, Laezb;->a:Laezs;

    invoke-virtual {v3, v2}, Laezs;->g(Ljava/lang/String;)V

    iget-object v3, p0, Laezb;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Laezb;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Laezb;->d(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Laezb;->e(Z)V

    :goto_3
    move v1, v5

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laezb;->f()V

    :cond_7
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laeyz;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lamar;->p()Labob;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laeyz;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lamar;->q()Labob;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Labhe;->Z(Laoxh;)Laoxh;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labob;

    iget-object v2, v1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v1, v1, Labob;->c:Lasak;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lasak;->e:Lasai;

    if-nez v1, :cond_2

    sget-object v1, Lasai;->a:Lasai;

    :cond_2
    iget-object v1, v1, Lasai;->c:Ljava/lang/String;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/research/xeno/effect/Effect;->d(Laoru;)V

    new-instance v1, Lwok;

    invoke-direct {v1, v2}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iget-object v2, p0, Laezb;->a:Laezs;

    iget-object v3, v1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v2, v3}, Laezs;->q(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lwok;->c()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v0}, Laezs;->d(Lwok;I)V

    :goto_1
    iget-object v2, p0, Laezb;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lwok;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laezb;->f()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryj;

    iget-object v1, v0, Laryj;->c:Ljava/lang/String;

    iget-object v2, v0, Laryj;->d:Ljava/lang/String;

    iget-object v3, p0, Laezb;->e:Lamee;

    invoke-virtual {v3, v1, v2}, Lamee;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laryj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyz;

    if-nez v0, :cond_0

    const-string p1, "Cannot toggle green screen, CameraInputStreamManager is null."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "segmenter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Laezb;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laeyz;->j()V

    invoke-direct {p0, v1}, Laezb;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laezb;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laeyz;->k()V

    invoke-direct {p0, v1}, Laezb;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Laezb;->f()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyz;

    if-nez v0, :cond_0

    const-string p1, "Cannot toggle retouch, CameraInputStreamManager is null."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "retouch"

    if-eqz p1, :cond_1

    iget-object p1, p0, Laezb;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laeyz;->f()V

    invoke-direct {p0, v1}, Laezb;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laezb;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laeyz;->e()V

    invoke-direct {p0, v1}, Laezb;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Laezb;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laezb;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laezb;->f:Lamgs;

    invoke-virtual {v1, v0}, Lamgs;->aB(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updated effect store with effects: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method
