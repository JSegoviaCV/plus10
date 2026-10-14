.class public final Laegt;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 1

    const-string v0, "ypc/commerce_action"

    invoke-direct {p0, v0, p1, p2, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const-string p1, ""

    iput-object p1, p0, Laegt;->b:Ljava/lang/String;

    iput-object p1, p0, Laegt;->c:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laegt;->d:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laegt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lauya;->a:Lauya;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laegt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laegt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauya;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauya;->b:I

    iput-object v1, v2, Lauya;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laegt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laegt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauya;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauya;->b:I

    iput-object v1, v2, Lauya;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laegt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauya;

    iget-object v3, v2, Lauya;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauya;->f:Larad;

    :cond_2
    iget-object v2, v2, Lauya;->f:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Laegt;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladhw;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laegt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
