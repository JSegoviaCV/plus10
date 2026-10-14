.class Lacal;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdyt;

    sget-object v0, Latuy;->a:Latuy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdyt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lacbs;->a:Laori;

    iget-object v2, p1, Lbdyt;->c:Lardt;

    if-nez v2, :cond_0

    sget-object v2, Lardt;->a:Lardt;

    :cond_0
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbagb;

    iput-object v1, v2, Latuy;->c:Lbagb;

    iget v1, v2, Latuy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latuy;->b:I

    :cond_1
    iget v1, p1, Lbdyt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lacbs;->a:Laori;

    iget-object v2, p1, Lbdyt;->d:Lardt;

    if-nez v2, :cond_2

    sget-object v2, Lardt;->a:Lardt;

    :cond_2
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbagb;

    iput-object v1, v2, Latuy;->d:Lbagb;

    iget v1, v2, Latuy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latuy;->b:I

    :cond_3
    iget v1, p1, Lbdyt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lacbs;->a:Laori;

    iget-object v2, p1, Lbdyt;->e:Lardt;

    if-nez v2, :cond_4

    sget-object v2, Lardt;->a:Lardt;

    :cond_4
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbagb;

    iput-object v1, v2, Latuy;->e:Lbagb;

    iget v1, v2, Latuy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Latuy;->b:I

    :cond_5
    iget v1, p1, Lbdyt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    sget-object v1, Lacbs;->a:Laori;

    iget-object p1, p1, Lbdyt;->f:Lardt;

    if-nez p1, :cond_6

    sget-object p1, Lardt;->a:Lardt;

    :cond_6
    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbagb;

    iput-object p1, v1, Latuy;->f:Lbagb;

    iget p1, v1, Latuy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Latuy;->b:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuy;

    return-object p1
.end method
