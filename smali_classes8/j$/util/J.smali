.class public final synthetic Lj$/util/J;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/L;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/L;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lj$/util/K;

    if-eqz v1, :cond_1

    check-cast p0, Lj$/util/K;

    iget-object p0, p0, Lj$/util/K;->a:Lj$/util/L;

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/F;->t(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lj$/util/F;->c(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    instance-of v0, p0, Lj$/util/B;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/B;

    iget-object p0, p0, Lj$/util/B;->a:Lj$/util/C;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/A;

    invoke-direct {v0, p0}, Lj$/util/A;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v0

    :cond_4
    invoke-static {p0}, Lj$/util/F;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lj$/util/F;->d(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p0, Lj$/util/E;

    if-eqz v0, :cond_6

    check-cast p0, Lj$/util/E;

    iget-object p0, p0, Lj$/util/E;->a:Lj$/util/Spliterator$OfInt;

    return-object p0

    :cond_6
    new-instance v0, Lj$/util/D;

    invoke-direct {v0, p0}, Lj$/util/D;-><init>(Ljava/util/Spliterator$OfInt;)V

    return-object v0

    :cond_7
    invoke-static {p0}, Lj$/util/F;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lj$/util/F;->e(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    instance-of v0, p0, Lj$/util/H;

    if-eqz v0, :cond_9

    check-cast p0, Lj$/util/H;

    iget-object p0, p0, Lj$/util/H;->a:Lj$/util/I;

    return-object p0

    :cond_9
    new-instance v0, Lj$/util/G;

    invoke-direct {v0, p0}, Lj$/util/G;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0

    :cond_a
    new-instance v0, Lj$/util/J;

    invoke-direct {v0, p0}, Lj$/util/J;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/o;->a(Ljava/util/Spliterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    instance-of v1, p1, Lj$/util/J;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/J;

    iget-object p1, p1, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/o;->D(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->r(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->s(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/o;->c(Ljava/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/o;->b(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/nio/file/o;->C(Ljava/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->u(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->v(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/L;
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/util/F;->i(Ljava/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/J;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/util/F;->j(Ljava/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
