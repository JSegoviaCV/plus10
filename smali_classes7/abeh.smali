.class public final Labeh;
.super Ljava/lang/Object;

# interfaces
.implements Labee;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labeh;->a:Z

    iput-object p2, p0, Labeh;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 10

    sget-object v0, Lbeeg;->a:Lbeeg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Labeh;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbeeg;

    iget v6, v5, Lbeeg;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbeeg;->b:I

    iput v4, v5, Lbeeg;->c:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbeeg;

    iget v5, v4, Lbeeg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbeeg;->b:I

    iput v3, v4, Lbeeg;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbeeg;

    iget-boolean v2, p1, Lbeep;->j:Z

    iget-object v3, p1, Lbeep;->i:Lbeeg;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iget-boolean v8, p0, Labeh;->a:Z

    invoke-virtual {v3, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    if-eq v8, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move v2, v7

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Labea;->j(Lbeep;)Laoyo;

    move-result-object v3

    new-instance v4, Lylj;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Labea;->h(Lbeep;Ljava/util/function/Predicate;)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labdz;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Labdz;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoyo;

    new-instance v4, Landroid/util/Size;

    iget-object v5, p1, Lbeep;->i:Lbeeg;

    if-eqz v5, :cond_4

    move-object v0, v5

    :cond_4
    iget v5, v0, Lbeeg;->c:I

    iget v0, v0, Lbeeg;->d:I

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p1, Lbeep;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v0, Labeg;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Labeg;-><init>(Labeh;ZLaoyo;Landroid/util/Size;I)V

    invoke-interface {v7, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v0, Labeg;

    const/4 v5, 0x2

    move v2, v9

    invoke-direct/range {v0 .. v5}, Labeg;-><init>(Labeh;ZLaoyo;Landroid/util/Size;I)V

    invoke-interface {v7, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbeen;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    iget v3, v2, Lbeep;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbeep;->b:I

    iput-boolean v8, v2, Lbeep;->j:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbeep;->d:Larad;

    invoke-virtual {v1, v0}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbeep;->i:Lbeeg;

    iget v2, v0, Lbeep;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbeep;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    return-object v0
.end method
