.class public final Labcj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labds;

.field public final c:Z

.field public d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final e:Lapcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labds;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iput-object v0, p0, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance v0, Laowp;

    invoke-direct {v0}, Laowp;-><init>()V

    iput-object v0, p0, Labcj;->e:Lapcd;

    iput-object p1, p0, Labcj;->a:Landroid/content/Context;

    iput-object p2, p0, Labcj;->b:Labds;

    iput-boolean p3, p0, Labcj;->c:Z

    invoke-virtual {p2}, Labds;->e()Lbeep;

    move-result-object p1

    sget-object p2, Lbecu;->b:Laqzk;

    invoke-static {p1, p2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbecu;

    iget-object p2, p2, Lbecu;->c:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lycb;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lycb;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Laaut;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Laaut;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Laayo;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p2, Lbedi;->b:Laqzk;

    invoke-static {p1, p2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbedi;

    iget-object p2, p2, Lbedi;->c:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lycb;

    invoke-direct {p3, v1}, Lycb;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Laaut;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Laaut;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Laayo;

    invoke-direct {p3, p0, v0}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p2, Lbede;->b:Laqzk;

    invoke-static {p1, p2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbede;

    iget-object p1, p1, Lbede;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lycb;

    invoke-direct {p2, v0}, Lycb;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laaut;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Laaut;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laayo;

    invoke-direct {p2, p0, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J
    .locals 9

    iget-object v0, p0, Labcj;->b:Labds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lofz;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Labgd;

    iget-object v2, p0, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v8, Lbbhb;->c:Lbbhb;

    iget-boolean v5, p0, Labcj;->c:Z

    invoke-virtual {v2, v8, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v6

    iget-object v2, p0, Labcj;->a:Landroid/content/Context;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Labgd;-><init>(Landroid/content/Context;JLcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;FLj$/time/Duration;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Labds;->l(Labew;Z)Z

    iget-object p1, p0, Labcj;->e:Lapcd;

    invoke-interface {p1, v8, p3}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final b(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lbbhb;Lj$/util/Optional;Z)J
    .locals 12

    move-object/from16 v0, p5

    iget-object v1, p0, Labcj;->b:Labds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lofz;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lofz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v3, p0, Labcj;->c:Z

    iget-object v6, p0, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v6, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v10

    iget-object v3, p0, Labcj;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Labgf;->c(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Labgf;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Labds;->l(Labew;Z)Z

    iget-object p1, p0, Labcj;->e:Lapcd;

    invoke-interface {p1, v0, v2}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v4
.end method

.method public final c(Lbbhb;)Laoxh;
    .locals 3

    iget-object v0, p0, Labcj;->e:Lapcd;

    invoke-interface {v0, p1}, Lapcd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Labcj;->b:Labds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyyl;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labch;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lycb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lycb;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final d(Lbbhb;Laoyo;)Laoxh;
    .locals 2

    iget-object v0, p0, Labcj;->e:Lapcd;

    invoke-interface {v0, p1}, Lapcd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lylj;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final e(Lbbhb;Laoyo;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Labcj;->d(Lbbhb;Laoyo;)Laoxh;

    move-result-object p2

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Labcj;->b:Labds;

    new-instance v1, Labeu;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laaut;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Laaut;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-direct {v1, v2}, Labeu;-><init>(Laoxh;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Labds;->l(Labew;Z)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Labcj;->e:Lapcd;

    invoke-interface {v3, p1, v2}, Lapcd;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
