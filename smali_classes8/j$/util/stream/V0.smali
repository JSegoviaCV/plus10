.class public abstract Lj$/util/stream/V0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/f1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f1;->c(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->e()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->end()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    return-object v0
.end method
