.class public final Lj$/util/stream/b2;
.super Lj$/util/stream/Y1;

# interfaces
.implements Lj$/util/stream/Stream$Builder;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lj$/util/stream/x1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b2;->b:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lj$/util/stream/Y1;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Y1;->a:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/util/stream/b2;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Y1;->a:I

    return-void

    :cond_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/x1;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0}, Lj$/util/stream/x1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/x1;

    iget-object v1, p0, Lj$/util/stream/b2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/x1;->accept(Ljava/lang/Object;)V

    iget v0, p0, Lj$/util/stream/Y1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Y1;->a:I

    :cond_1
    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/x1;

    invoke-virtual {v0, p1}, Lj$/util/stream/x1;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b2;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/Stream;
    .locals 3

    iget v0, p0, Lj$/util/stream/Y1;->a:I

    if-ltz v0, :cond_1

    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj$/util/stream/Y1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {p0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/x1;

    invoke-virtual {v0}, Lj$/util/stream/x1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/Y1;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/b2;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/Y1;->a:I

    :cond_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/Y1;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/b2;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/Y1;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
