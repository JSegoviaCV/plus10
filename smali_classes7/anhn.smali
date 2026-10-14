.class public final synthetic Lanhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V
    .locals 0

    iput p5, p0, Lanhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanhn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanhn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanhr;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;I)V
    .locals 0

    iput p5, p0, Lanhn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanhn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanhn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanhn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lanhn;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lanhn;->e:I

    if-eqz v0, :cond_1

    check-cast p1, Laaah;

    sget v0, Laaaj;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lanhn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lanhn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanhn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanhn;->d:Ljava/lang/Object;

    new-instance v3, Laaaj;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Lj$/util/OptionalInt;

    check-cast p1, Lj$/util/OptionalInt;

    invoke-direct {v3, v2, v1, v0, p1}, Laaaj;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-object v3

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    sget-object v1, Laqpm;->a:Laqpm;

    iget-object v1, p0, Lanhn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Laqpm;->c:Ljava/lang/String;

    iget-object v0, p0, Lanhn;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqpm;->d:Laqyt;

    iget v0, v1, Laqpm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqpm;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    const/4 v1, 0x4

    invoke-static {v1}, Laqlh;->b(I)I

    move-result v1

    iput v1, v0, Laqpm;->f:I

    new-instance v0, Lamgb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamgb;-><init>(I)V

    iget-object v1, p0, Lanhn;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamng;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lanhn;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
