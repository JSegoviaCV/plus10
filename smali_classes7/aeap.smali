.class public final Laeap;
.super Ladvh;


# instance fields
.field public a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v1, "asset/get_asset"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Laeap;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, v0, Laeap;->a:I

    return-void
.end method


# virtual methods
.method public final E(Lasai;)V
    .locals 1

    iget-object v0, p0, Laeap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Laeap;->b:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lj$/util/StringJoiner;

    const-string v3, ","

    invoke-direct {v1, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasai;

    iget-object v3, v3, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetIds"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavcb;->a:Lavcb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavcb;

    iget-object v2, v1, Lavcb;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavcb;->d:Larad;

    :cond_0
    iget-object v2, p0, Laeap;->b:Ljava/util/List;

    iget-object v1, v1, Lavcb;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Laeap;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcb;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavcb;->e:I

    iget v1, v2, Lavcb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavcb;->b:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget v0, p0, Laeap;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Laeap;->a:I

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
