.class public final synthetic Labdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labdo;->a:J

    iput-object p3, p0, Labdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Labdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Labdo;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labdo;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Labdo;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    sget-object v0, Lackr;->a:Lj$/time/Duration;

    new-instance v0, Lwyc;

    invoke-direct {v0, v2}, Lwyc;-><init>([B)V

    iget-wide v1, p0, Labdo;->a:J

    iput-wide v1, v0, Lwyc;->a:J

    iget-object v1, p0, Labdo;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwyc;->i(J)V

    iput-object p1, v0, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwyc;->h()V

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbecr;

    iget-wide v0, p0, Labdo;->a:J

    sget v2, Labea;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbecp;->a:Lbecp;

    iget-object p1, p1, Lbecr;->c:Larau;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbecp;

    :cond_1
    iget-object p1, p0, Labdo;->b:Ljava/lang/Object;

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbecp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbecr;

    iget-object v3, v1, Lbecr;->c:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v1, Lbecr;->c:Larau;

    :cond_2
    iget-object v1, v1, Lbecr;->c:Larau;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecr;

    return-object p1

    :cond_3
    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Labdo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labds;

    iget-object v1, v1, Labds;->d:Lbeep;

    iget-wide v4, p0, Labdo;->a:J

    invoke-static {v1, v4, v5}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Labcx;

    invoke-direct {v4, v0, p1, v3, v2}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Labdo;->b:Ljava/lang/Object;

    check-cast v0, Lahsv;

    iget-object v0, v0, Lahsv;->h:Ljava/lang/Object;

    check-cast p1, Lyjk;

    sget-object v3, Larra;->av:Larra;

    check-cast v0, Laqaz;

    invoke-virtual {v0, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lyhy;

    invoke-virtual {p1, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-wide v0, p0, Labdo;->a:J

    new-instance v6, Lylz;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v0, v1, v7, v8}, Lylz;-><init>(JJ)V

    new-instance v1, Lykb;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    return-object v1

    :cond_5
    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Labdo;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Labds;

    iget-object v3, v3, Labds;->d:Lbeep;

    iget-wide v4, p0, Labdo;->a:J

    invoke-static {v3, v4, v5}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labcx;

    invoke-direct {v4, v0, p1, v1, v2}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labdo;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
