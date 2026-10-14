.class public final Lacuf;
.super Ljava/lang/Object;

# interfaces
.implements Labee;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacuf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 9

    iget v0, p0, Lacuf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacuf;->c:Ljava/lang/Object;

    check-cast v1, Laqyt;

    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Labea;->r(Lbeep;Landroid/net/Uri;Lj$/time/Duration;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacuf;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->aW()Z

    move-result v2

    iget-object v1, p0, Lacuf;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lamgs;

    invoke-virtual {v7}, Lamgs;->bd()Z

    move-result v3

    invoke-virtual {v7}, Lamgs;->ba()Z

    move-result v4

    invoke-virtual {v0}, Lanrn;->aM()Z

    move-result v5

    invoke-virtual {v7}, Lamgs;->bb()Z

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    move v1, v0

    :cond_1
    iget-object v8, p1, Lbeep;->d:Larad;

    if-nez v1, :cond_2

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v1, Lacud;

    invoke-direct/range {v1 .. v6}, Lacud;-><init>(ZZZZZ)V

    invoke-interface {v8, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    :cond_2
    invoke-virtual {v7}, Lamgs;->ba()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacue;

    invoke-direct {v2}, Lacue;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->d:Larad;

    invoke-virtual {p1, v8}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    iget-object v1, p1, Lbeep;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeds;

    iget v3, v2, Lbeds;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget v3, v2, Lbeds;->c:I

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_5

    iget-object v3, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v3, Lbeeu;

    goto :goto_1

    :cond_5
    sget-object v3, Lbeeu;->a:Lbeeu;

    :goto_1
    iget v3, v3, Lbeeu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v2, Lbeds;->c:I

    const/16 v4, 0x66

    if-eq v3, v4, :cond_7

    const/16 v4, 0x67

    if-ne v3, v4, :cond_4

    :cond_7
    :goto_2
    invoke-static {v2}, Lactz;->c(Lbeds;)Lj$/util/Optional;

    move-result-object v3

    iget-wide v4, v2, Lbeds;->e:J

    new-instance v2, Lacmz;

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v5, v2}, Labea;->u(Lbeep;JLjava/util/function/Function;)Lbeep;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-object p1
.end method
