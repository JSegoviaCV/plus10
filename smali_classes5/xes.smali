.class public final synthetic Lxes;
.super Ljava/lang/Object;

# interfaces
.implements Lxet;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxes;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lxes;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxes;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxnq;

    check-cast p1, Lwoc;

    check-cast p2, Lwoc;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwoc;Lwoc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxnq;

    check-cast p1, Lwok;

    check-cast p2, Lwok;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwok;Lwok;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxnq;

    check-cast p1, Lwoj;

    check-cast p2, Lwoj;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwoj;Lwoj;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxnq;

    check-cast p1, Lwof;

    check-cast p2, Lwof;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwof;Lwof;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxnq;

    check-cast p1, Lwoi;

    check-cast p2, Lwoi;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwoi;Lwoi;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxnq;

    check-cast p1, Lwte;

    check-cast p2, Lwte;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwoi;Lwoi;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxnq;

    check-cast p1, Lwtd;

    check-cast p2, Lwtd;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwtd;Lwtd;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxnq;

    check-cast p1, Lwwq;

    check-cast p2, Lwwq;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwwq;Lwwq;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxnq;

    check-cast p1, Lwoe;

    check-cast p2, Lwoe;

    invoke-direct {v0, p1, p2}, Lxnq;-><init>(Lwoe;Lwoe;)V

    return-object v0

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
