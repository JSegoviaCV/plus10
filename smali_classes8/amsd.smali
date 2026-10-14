.class public final synthetic Lamsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamsd;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lamsf;

    iget p1, p2, Lamsf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget p1, p0, Lamsd;->a:I

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lamsf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lamsf;->e:I

    iget p1, v0, Lamsf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lamsf;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsf;

    return-object p1
.end method
