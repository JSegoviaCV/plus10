.class public final Labfl;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfl;->a:J

    iput p3, p0, Labfl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 11

    iget v0, p0, Labfl;->b:I

    if-lez v0, :cond_3

    iget-wide v1, p0, Labfl;->a:J

    invoke-static {p1, v1, v2}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laben;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    iget v2, v1, Lbeds;->g:I

    if-ne v2, v0, :cond_0

    new-instance p1, Labeu;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v3

    iget-object p1, p1, Lbeep;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Labfk;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeds;

    if-le v2, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    new-instance v8, Labgi;

    iget-wide v9, v6, Lbeds;->e:J

    iget v6, v6, Lbeds;->g:I

    add-int/2addr v6, v7

    invoke-direct {v8, v9, v10, v6}, Labgi;-><init>(JI)V

    invoke-virtual {v3, v8}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Labgi;

    iget-wide v1, v1, Lbeds;->e:J

    invoke-direct {p1, v1, v2, v0}, Labgi;-><init>(JI)V

    invoke-virtual {v3, p1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance p1, Labeu;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1

    :cond_3
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    throw p1
.end method
