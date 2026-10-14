.class public abstract Lj$/util/stream/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/c2;
.implements Lj$/util/stream/d2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/s;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->t(Lj$/util/stream/f1;)Lj$/util/stream/f1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->a(Lj$/util/Spliterator;Lj$/util/stream/f1;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic accept(I)V
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/s;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/u;

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->t(Lj$/util/stream/f1;)Lj$/util/stream/f1;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/f1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 0

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

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lj$/util/stream/z1;->r:I

    return v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
