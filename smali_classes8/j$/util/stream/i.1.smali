.class public final Lj$/util/stream/i;
.super Lj$/util/stream/V0;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/i;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/f1;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/i;->b:I

    iput-object p2, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget-object v1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lj$/util/stream/i;->c:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Stream;

    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Stream;

    invoke-interface {v1}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lj$/util/stream/f1;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lj$/util/stream/i;->c:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/f1;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/f1;->c(J)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/i;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/f1;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/f1;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/V0;->e()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->e()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/V0;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/i;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
