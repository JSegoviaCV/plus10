.class public final Ladwq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Larkv;Latwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ladwq;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladwq;-><init>([C)V

    iget-object v0, p1, Lxlp;->a:Laoyo;

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    iget-object p1, p1, Lxlp;->c:Lxly;

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladwq;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ladwq;->b:Ljava/lang/Object;

    sget-object p1, Laqov;->a:Laqov;

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Laqov;)Lbbcm;
    .locals 2

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbbcm;->a:Lbbcm;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbbcm;

    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Laqov;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laqov;->a:Laqov;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not set. \n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Larkv;
    .locals 3

    iget-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Larkq;

    iget v1, v0, Larkq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Larkq;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    check-cast v0, Larkq;

    iget-object v0, v0, Larkq;->e:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Larkv;

    iput-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    check-cast v0, Larkv;

    return-object v0
.end method

.method public final b()Latwq;
    .locals 2

    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Larkq;

    iget v1, v0, Larkq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Larkq;->f:Latwq;

    if-nez v0, :cond_0

    sget-object v0, Latwq;->a:Latwq;

    :cond_0
    iput-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    check-cast v0, Latwq;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Ladwq;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Larkq;

    iget-object v1, v1, Larkq;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    check-cast v0, Larkq;

    iget-object v0, v0, Larkq;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larkp;

    iget v2, v1, Larkp;->b:I

    const v3, 0x3c7eeec

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ladwq;->c:Ljava/lang/Object;

    new-instance v3, Ladwp;

    iget-object v1, v1, Larkp;->c:Ljava/lang/Object;

    check-cast v1, Larkn;

    invoke-direct {v3, v1}, Ladwp;-><init>(Larkn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Larkq;

    iget-object v0, v0, Larkq;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    check-cast v0, Larkq;

    iget-object v0, v0, Larkq;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larko;

    iget v2, v1, Larko;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladwq;->d:Ljava/lang/Object;

    iget-object v1, v1, Larko;->c:Larki;

    if-nez v1, :cond_1

    sget-object v1, Larki;->a:Larki;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lanzf;
    .locals 8

    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "DataDiffer was provided without a StableIdFunction or Equivalence."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lanzd;

    invoke-direct {v0, v1}, Lanzd;-><init>(I)V

    iput-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    :cond_2
    new-instance v0, Lacek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacek;-><init>([B)V

    iput-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    new-instance v2, Lanzf;

    iget-object v3, p0, Ladwq;->b:Ljava/lang/Object;

    iget-object v4, p0, Ladwq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    iget-object v6, p0, Ladwq;->d:Ljava/lang/Object;

    iget-object v1, p0, Ladwq;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lacek;

    move-object v5, v0

    check-cast v5, Laorh;

    invoke-direct/range {v2 .. v7}, Lanzf;-><init>(Laori;Laori;Laorh;Lanzc;Lacek;)V

    return-object v2
.end method

.method public final f(Laori;)V
    .locals 2

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    sget-object v0, Laorg;->a:Laorg;

    new-instance v1, Laorj;

    invoke-direct {v1, p1, v0}, Laorj;-><init>(Laori;Laorh;)V

    iput-object v1, p0, Ladwq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lxlp;
    .locals 4

    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ladwq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ladwq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Ladwq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, v0}, Ladwq;->h(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v0, Lxly;->a:Lxly;

    iput-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v1, Lxlp;

    iget-object v2, p0, Ladwq;->e:Ljava/lang/Object;

    iget-object v3, p0, Ladwq;->a:Ljava/lang/Object;

    check-cast v3, Lxly;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v0, Laoyo;

    invoke-direct {v1, v0, v2, v3}, Lxlp;-><init>(Laoyo;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: inflight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inflight\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)Lqej;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ladwq;->j()Lqej;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lqej;
    .locals 6

    new-instance v0, Lqej;

    iget-object v1, p0, Ladwq;->c:Ljava/lang/Object;

    iget-object v2, p0, Ladwq;->e:Ljava/lang/Object;

    iget-object v3, p0, Ladwq;->a:Ljava/lang/Object;

    iget-object v4, p0, Ladwq;->b:Ljava/lang/Object;

    iget-object v5, p0, Ladwq;->d:Ljava/lang/Object;

    check-cast v5, Laoru;

    check-cast v4, Laoru;

    check-cast v3, Laoru;

    check-cast v2, Laoru;

    check-cast v1, Laoru;

    invoke-direct/range {v0 .. v5}, Lqej;-><init>(Laoru;Laoru;Laoru;Laoru;Laoru;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laqov;->a:Laqov;

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    iput-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladwq;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
