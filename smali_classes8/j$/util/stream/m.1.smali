.class public final Lj$/util/stream/m;
.super Lj$/util/stream/o;

# interfaces
.implements Lj$/util/stream/d1;


# static fields
.field public static final c:Lj$/util/stream/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/l;

    sget-object v2, Lj$/util/stream/A1;->INT_VALUE:Lj$/util/stream/A1;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    new-instance v4, Lj$/util/stream/g;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v5, Lj$/util/stream/g;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, Lj$/util/stream/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l;-><init>(ZLj$/util/stream/A1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/l;

    new-instance v1, Lj$/util/stream/l;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v4

    new-instance v5, Lj$/util/stream/g;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v6, Lj$/util/stream/g;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lj$/util/stream/g;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/l;-><init>(ZLj$/util/stream/A1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
