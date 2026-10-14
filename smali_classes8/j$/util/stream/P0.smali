.class public final Lj$/util/stream/P0;
.super Lj$/util/stream/V0;

# interfaces
.implements Lj$/util/stream/U0;


# instance fields
.field public final synthetic b:Lj$/util/stream/g;

.field public final synthetic c:Lj$/util/stream/g;

.field public final synthetic d:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/P0;->b:Lj$/util/stream/g;

    iput-object p2, p0, Lj$/util/stream/P0;->c:Lj$/util/stream/g;

    iput-object p3, p0, Lj$/util/stream/P0;->d:Lj$/util/stream/g;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/P0;->c:Lj$/util/stream/g;

    iget-object v1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/P0;->b:Lj$/util/stream/g;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final k(Lj$/util/stream/U0;)V
    .locals 2

    check-cast p1, Lj$/util/stream/P0;

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/P0;->d:Lj$/util/stream/g;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
