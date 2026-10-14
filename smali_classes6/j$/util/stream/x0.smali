.class public abstract synthetic Lj$/util/stream/x0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lj$/util/stream/B0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    return-void
.end method

.method public static bridge synthetic b(Lj$/util/stream/G0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public static bridge synthetic c(Lj$/util/stream/G0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    return-void
.end method

.method public static bridge synthetic d(Lj$/util/stream/B0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
