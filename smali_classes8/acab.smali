.class abstract Lacab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbedm;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbedm;

    sget-object v0, Latup;->a:Latup;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacab;->a(Lbedm;Laqze;)V

    iget v1, p1, Lbedm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbedm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latup;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latup;->b:I

    iput-object v1, v2, Latup;->d:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lbedm;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbedm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latup;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latup;->b:I

    iput-object v1, v2, Latup;->e:Ljava/lang/String;

    :cond_1
    iget v1, p1, Lbedm;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lbedm;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latup;

    iget v3, v2, Latup;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latup;->b:I

    iput-boolean v1, v2, Latup;->f:Z

    :cond_2
    iget v1, p1, Lbedm;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lbedm;->n:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latup;

    iget v3, v2, Latup;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Latup;->b:I

    iput-boolean v1, v2, Latup;->g:Z

    :cond_3
    invoke-virtual {p0, p1, v0}, Lacab;->b(Lbedm;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latup;

    return-object p1
.end method

.method public abstract b(Lbedm;Laqze;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
