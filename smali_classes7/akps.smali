.class public final synthetic Lakps;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lakps;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URI;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lamuv;

    iget-object v0, v0, Lamuv;->a:Lahwb;

    new-instance v1, Lamol;

    invoke-direct {v1, v0, p1}, Lamol;-><init>(Lahwb;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lamgb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamgb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laise;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laise;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    return-object p1

    :pswitch_1
    check-cast p1, Lamlm;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lamlj;

    iget-object v0, v0, Lamlj;->b:Ljava/lang/String;

    sget-object v1, Lamlk;->a:Lamlk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamlm;->b:Larau;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamlk;

    :cond_0
    iget-object p1, v1, Lamlk;->c:Lamln;

    if-nez p1, :cond_1

    sget-object p1, Lamln;->a:Lamln;

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lamlm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamlm;

    iget-object v0, v0, Lamlm;->b:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v3, Lamlj;

    iget-wide v4, v3, Lamlj;->e:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamlm;

    invoke-virtual {v1}, Lamlm;->a()Larau;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkat;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkat;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x2

    div-long/2addr v4, v1

    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lalaz;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    sget-object v0, Lamlk;->a:Lamlk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v3, Lamlj;->h:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lamlk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamlk;->c:Lamln;

    iget v1, v2, Lamlk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamlk;->b:I

    iget-object v1, v3, Lamlj;->d:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lamlk;

    iget v5, v4, Lamlk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamlk;->b:I

    iput-wide v1, v4, Lamlk;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamlk;

    iget-object v1, v3, Lamlj;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Laqze;->bt(Ljava/lang/String;Lamlk;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamlm;

    return-object p1

    :pswitch_3
    check-cast p1, Lavnm;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    new-instance v1, Lapuj;

    iget-object v3, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, p1, v2}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p1, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamio;

    iget-object v4, v1, Lapuj;->a:Ljava/lang/Object;

    iget-object v5, v1, Lapuj;->b:Ljava/lang/Object;

    new-instance v6, Lapuj;

    invoke-direct {v6, v4, v5, v2}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Lamio;->b(Ljava/lang/String;Lapuj;)V

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_4
    iget-object p1, p0, Lakps;->a:Ljava/lang/Object;

    check-cast p1, Lamhp;

    invoke-virtual {p1}, Lamhp;->m()V

    return-object v2

    :pswitch_5
    check-cast p1, Lalyo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lalyo;->c:Lalyp;

    if-nez p1, :cond_4

    sget-object p1, Lalyp;->a:Lalyp;

    :cond_4
    iget-object v1, p0, Lakps;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lalyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalyp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalyp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lalyp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lalyo;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalyo;->c:Lalyp;

    iget p1, v1, Lalyo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lalyo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyo;

    return-object p1

    :pswitch_6
    check-cast p1, Lares;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    sget-object v1, Lalsy;->c:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lares;->b:Larad;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lares;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lares;->b:Larad;

    invoke-virtual {p1, v1}, Laqze;->bP(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lares;

    return-object p1

    :pswitch_7
    check-cast p1, Laxex;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lalqb;

    invoke-virtual {v0, p1}, Lalqb;->aQ(Laxex;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lalgr;

    iget-object v0, v0, Lalgr;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lalgr;

    iget-object v0, v0, Lalgr;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lalgr;

    iget-object v0, v0, Lalgr;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbcoj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcoj;

    iget v2, v1, Lbcoj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcoj;->b:I

    iput-object v0, v1, Lbcoj;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcoj;

    return-object p1

    :pswitch_c
    check-cast p1, Lakty;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lakty;

    iput-boolean v0, v1, Lakty;->b:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lakty;

    return-object p1

    :pswitch_d
    check-cast p1, Laktw;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    iget-object v3, v0, Lakpt;->i:Ljava/lang/String;

    sget-object v4, Laktx;->a:Laktx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laktw;->b:Larau;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laktx;

    :cond_5
    iget-object p1, v0, Lakpt;->c:Ljava/lang/String;

    iget-object v3, v4, Laktx;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v4, Laktx;->c:I

    iput p1, v0, Lakpt;->h:I

    iget p1, v4, Laktx;->d:I

    iput p1, v0, Lakpt;->g:I

    iget-boolean p1, v4, Laktx;->b:Z

    iput-boolean p1, v0, Lakpt;->f:Z

    goto :goto_1

    :cond_6
    iput v1, v0, Lakpt;->h:I

    iput v1, v0, Lakpt;->g:I

    :goto_1
    iget-boolean p1, v4, Laktx;->b:Z

    iput-boolean p1, v0, Lakpt;->f:Z

    return-object v2

    :pswitch_e
    check-cast p1, Laktx;

    iget-object v0, p1, Laktx;->e:Ljava/lang/String;

    iget-object v3, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v3, Lakpt;

    iget-object v4, v3, Lakpt;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Laktx;->c:I

    iput v0, v3, Lakpt;->h:I

    iget v0, p1, Laktx;->d:I

    iput v0, v3, Lakpt;->g:I

    iget-boolean v0, p1, Laktx;->b:Z

    iput-boolean v0, v3, Lakpt;->f:Z

    goto :goto_2

    :cond_7
    iput v1, v3, Lakpt;->h:I

    iput v1, v3, Lakpt;->g:I

    :goto_2
    iget-boolean p1, p1, Laktx;->b:Z

    iput-boolean p1, v3, Lakpt;->f:Z

    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lakps;->a:Ljava/lang/Object;

    check-cast p1, Lakpt;

    invoke-virtual {p1}, Lakpt;->c()Lavzs;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laktw;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    iget-object v1, v0, Lakpt;->i:Ljava/lang/String;

    sget-object v2, Laktx;->a:Laktx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laktw;->b:Larau;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laktx;

    :cond_8
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lakpt;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laktx;

    iput v2, v3, Laktx;->c:I

    iget-object v2, v0, Lakpt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laktx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktx;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lakpt;->f:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laktx;

    invoke-static {v2}, Laktx;->a(Laktx;)V

    :cond_9
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laktx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v2, v0, Lakpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Laqze;->bq(Ljava/lang/String;)V

    iget-object v0, v0, Lakpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laqze;->bp(Ljava/lang/String;Laktx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktw;

    return-object p1

    :pswitch_11
    check-cast p1, Laktx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    iget v1, v0, Lakpt;->h:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laktx;

    iput v1, v2, Laktx;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laktx;

    iget-object v2, v0, Lakpt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laktx;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lakpt;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laktx;

    invoke-static {v0}, Laktx;->a(Laktx;)V

    :cond_a
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktx;

    return-object p1

    :pswitch_12
    check-cast p1, Laktx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    iget v1, v0, Lakpt;->g:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laktx;

    iput v1, v2, Laktx;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laktx;

    iget-object v0, v0, Lakpt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laktx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktx;

    return-object p1

    :pswitch_13
    check-cast p1, Laktw;

    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lakpt;

    iget-object v1, v0, Lakpt;->i:Ljava/lang/String;

    sget-object v2, Laktx;->a:Laktx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laktw;->b:Larau;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laktx;

    :cond_b
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lakpt;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laktx;

    iput v2, v3, Laktx;->d:I

    iget-object v2, v0, Lakpt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laktx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laktx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v2, v0, Lakpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Laqze;->bq(Ljava/lang/String;)V

    iget-object v0, v0, Lakpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laqze;->bp(Ljava/lang/String;Laktx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktw;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
