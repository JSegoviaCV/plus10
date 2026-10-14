.class public final synthetic Lafoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafoa;->a:I

    iput p2, p0, Lafoa;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lafou;

    sget-object p1, Lbbig;->a:Lbbig;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    iget v1, v0, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbbig;->b:I

    iget v1, p0, Lafoa;->a:I

    iput v1, v0, Lbbig;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    iget v1, v0, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbbig;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lbbig;->e:I

    iget v0, p0, Lafoa;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbbig;->b:I

    iput v0, v1, Lbbig;->f:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
