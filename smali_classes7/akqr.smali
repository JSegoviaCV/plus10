.class public final synthetic Lakqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanyb;Lanxc;I)V
    .locals 0

    iput p3, p0, Lakqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakqr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lakqr;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lakqr;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakqr;->a:Ljava/lang/Object;

    check-cast v0, Lapku;

    iget-object v1, v0, Lapku;->c:Ljava/util/function/Function;

    iget-object v0, v0, Lapku;->b:Ljava/util/function/Function;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lakqr;->b:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    iget-object p1, p0, Lakqr;->b:Ljava/lang/Object;

    new-instance v0, Lanye;

    check-cast p1, Lanyb;

    iget-object v5, p1, Lanyb;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lanyb;->e:Lanve;

    iget-object v3, p1, Lanyb;->h:Lbpx;

    iget-object v2, p1, Lanyb;->f:Lrja;

    iget-object v1, p0, Lakqr;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lanye;-><init>(Lanxc;Lrja;Lbpx;Lanve;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    check-cast p1, Lajxr;

    instance-of v0, p1, Lajwx;

    iget-object v1, p0, Lakqr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, Lbfov;

    invoke-virtual {p1, v1}, Lajxr;->i(Lbfov;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lakqr;->a:Ljava/lang/Object;

    check-cast v0, Lahtx;

    iget-object v0, v0, Lahtx;->i:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajxr;->i(Lbfov;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lakqm;

    iget-object v0, p0, Lakqr;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget v0, v0, Lakra;->N:I

    iget-object v1, p0, Lakqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lakqm;->I(ILjava/lang/String;)Lakrb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lakqr;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
