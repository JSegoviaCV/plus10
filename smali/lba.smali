.class public final synthetic Llba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoxc;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILaoxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llba;->c:I

    iput-object p2, p0, Llba;->a:Ljava/lang/String;

    iput p3, p0, Llba;->d:I

    iput-object p4, p0, Llba;->b:Laoxc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Laioi;

    sget-object v0, Lawvi;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v1

    const/4 v2, 0x3

    iget v3, p0, Llba;->c:I

    invoke-static {v1, v2, v3}, Lncm;->be(III)I

    move-result v1

    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    const/4 v4, 0x2

    iput v4, v3, Laxty;->c:I

    iget v5, v3, Laxty;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laxty;->b:I

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Laxty;->b:I

    iput-object p1, v0, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lawvd;->b:Laqzk;

    sget-object v3, Lawvd;->a:Lawvd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawvd;

    iget v6, v5, Lawvd;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lawvd;->c:I

    iget-object v6, p0, Llba;->a:Ljava/lang/String;

    iput-object v6, v5, Lawvd;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawvd;

    invoke-virtual {p1, v0, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    iget v3, v0, Laxtx;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Laxtx;->c:I

    iput v1, v0, Laxtx;->d:I

    sget-object v0, Laxtt;->a:Laxtt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtt;

    iget v3, p0, Llba;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Laxtt;->c:I

    iget v3, v1, Laxtt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laxtt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtt;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Laxtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxtx;->g:Laxtt;

    iget v0, v1, Laxtx;->c:I

    or-int/2addr v0, v4

    iput v0, v1, Laxtx;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laxty;->e:Laxtx;

    iget p1, v0, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    iget-object v0, p0, Llba;->b:Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
