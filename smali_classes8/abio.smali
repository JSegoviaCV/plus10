.class public final synthetic Labio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labio;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Labio;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    sget-object v3, Laqpm;->a:Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpm;->d:Laqyt;

    iget v0, v2, Laqpm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqpm;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    const/4 v1, 0x4

    invoke-static {v1}, Laqlh;->b(I)I

    move-result v1

    iput v1, v0, Laqpm;->f:I

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    sget-object v3, Laqpm;->a:Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpm;->d:Laqyt;

    iget v0, v2, Laqpm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqpm;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    const/4 v1, 0x6

    invoke-static {v1}, Laqlh;->b(I)I

    move-result v1

    iput v1, v0, Laqpm;->f:I

    return-object p1

    :pswitch_1
    check-cast p1, Laqpm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqpm;

    return-object p1

    :pswitch_2
    check-cast p1, Laqze;

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    sget-object v3, Laqpm;->a:Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpm;->d:Laqyt;

    iget v0, v2, Laqpm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqpm;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    const/4 v1, 0x3

    invoke-static {v1}, Laqlh;->b(I)I

    move-result v1

    iput v1, v0, Laqpm;->f:I

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    sget-object v2, Laqpm;->a:Laqpm;

    const/4 v2, 0x5

    invoke-static {v2}, Laqlh;->b(I)I

    move-result v2

    iput v2, v0, Laqpm;->f:I

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpm;->d:Laqyt;

    iget v0, v2, Laqpm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqpm;->b:I

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    iget-object v0, p0, Labio;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    sget-object v3, Laqpm;->a:Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpm;->d:Laqyt;

    iget v0, v2, Laqpm;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqpm;->b:I

    return-object p1

    :pswitch_5
    check-cast p1, Lauyr;

    iget-object p1, p0, Labio;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauyr;

    return-object p1

    :pswitch_6
    check-cast p1, Laoil;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Labio;->a:Ljava/lang/Object;

    new-instance v0, Laank;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoil;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Labio;->a:Ljava/lang/Object;

    new-instance v0, Labwj;

    invoke-direct {v0, p1, v1}, Labwj;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Laclj;

    iget-object p1, p1, Laclj;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->cg(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labio;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
