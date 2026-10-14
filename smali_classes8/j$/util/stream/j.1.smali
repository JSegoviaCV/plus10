.class public final Lj$/util/stream/j;
.super Lj$/util/stream/V0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/j;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/j;->b:I

    iput-object p2, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/f1;->accept(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->accept(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget-object v1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/V0;->c(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/f1;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/f1;->c(J)V

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/stream/f1;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/f1;->c(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/V0;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->end()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
