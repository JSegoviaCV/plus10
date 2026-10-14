.class public final synthetic Lahsp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:I

.field public final synthetic c:Lbafb;

.field public final synthetic d:Lrqb;


# direct methods
.method public synthetic constructor <init>(Lrqb;Landroid/util/Pair;ILbafb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsp;->d:Lrqb;

    iput-object p2, p0, Lahsp;->a:Landroid/util/Pair;

    iput p3, p0, Lahsp;->b:I

    iput-object p4, p0, Lahsp;->c:Lbafb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lahsp;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbafc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbcvl;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lbafc;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    iget v3, p0, Lahsp;->b:I

    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lahsp;->c:Lbafb;

    iget-object v4, p0, Lahsp;->d:Lrqb;

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbcvl;

    iget v6, v5, Lbcvl;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    iget v5, v5, Lbcvl;->d:I

    if-ne v5, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lbafc;->b:Larad;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbafc;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v3, Lbafc;->b:Larad;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbafc;

    invoke-virtual {v3}, Lbafc;->a()V

    iget-object v3, v3, Lbafc;->b:Larad;

    invoke-static {v5, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbafc;

    iget-object v3, v4, Lrqb;->a:Ljava/lang/Object;

    iget-object v5, v2, Lbafb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lswq;->b(Ljava/lang/String;[B)V

    iget-object v3, v1, Lbafc;->b:Larad;

    iget-object v5, v2, Lbafb;->f:Lbafc;

    if-nez v5, :cond_1

    sget-object v5, Lbafc;->a:Lbafc;

    :cond_1
    iget-object v5, v5, Lbafc;->b:Larad;

    invoke-static {v3, v5}, Laikf;->z(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lbafc;->b:Larad;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget-object v1, v1, Lbcvl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget-object v1, v1, Lbcvl;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Laikf;->w(Ljava/util/List;)Lbbam;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbcvl;

    iget v6, v5, Lbcvl;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbcvl;->b:I

    iput-boolean v3, v5, Lbcvl;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcvl;

    iget v1, v1, Lbbam;->h:I

    iput v1, v3, Lbcvl;->f:I

    iget v1, v3, Lbcvl;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lbcvl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget v3, v1, Lbcvl;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lbcvl;->b:I

    const/4 v3, 0x0

    iput v3, v1, Lbcvl;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget v5, v1, Lbcvl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lbcvl;->b:I

    iput v3, v1, Lbcvl;->d:I

    :goto_0
    iget-object v1, v4, Lrqb;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbafb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcvl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method
