.class public final Laixw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahdl;

.field final synthetic b:Laixx;

.field private c:[Lajvr;

.field private d:J


# direct methods
.method public constructor <init>(Laixx;Lahdl;)V
    .locals 0

    iput-object p1, p0, Laixw;->b:Laixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laixw;->a:Lahdl;

    return-void
.end method

.method private final d(Lahdl;J)[Lajvr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Stitched-Video-Id"

    invoke-static {v1, v2}, Laixx;->a(Lahdl;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Stitched-Video-Duration-Us"

    invoke-static {v1, v3}, Laixx;->a(Lahdl;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Stitched-Video-Cpn"

    invoke-static {v1, v4}, Laixx;->a(Lahdl;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Stitched-Video-Start-Time-Within-Ad-Us"

    invoke-static {v1, v5}, Laixx;->a(Lahdl;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v8, p2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_2

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 p2, v8

    :try_start_1
    iget-wide v7, v0, Laixw;->d:J

    add-long/2addr v7, v11

    iput-wide v7, v0, Laixw;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-long v8, p2, v11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p2

    :goto_1
    new-instance v15, Landroid/util/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-object/from16 v16, v1

    goto :goto_2

    :catch_1
    move-object/from16 v16, v1

    move-wide/from16 p2, v8

    :goto_2
    move-wide/from16 v8, p2

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lajvr;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v6, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v8, Lajvr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct/range {v8 .. v15}, Lajvr;-><init>(Ljava/lang/String;JJJ)V

    add-int/lit8 v2, v7, 0x1

    aput-object v8, v0, v7

    move v7, v2

    goto :goto_4

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Laixw;->a:Lahdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laixw;->c:[Lajvr;

    if-nez v1, :cond_0

    iget-object v1, p0, Laixw;->b:Laixx;

    iget-wide v1, v1, Laixx;->b:J

    invoke-direct {p0, v0, v1, v2}, Laixw;->d(Lahdl;J)[Lajvr;

    move-result-object v0

    iput-object v0, p0, Laixw;->c:[Lajvr;

    :cond_0
    iget-object v0, p0, Laixw;->b:Laixx;

    iget-wide v1, p0, Laixw;->d:J

    iget-wide v3, v0, Laixx;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laixw;->a:Lahdl;

    iget-object v0, v0, Lahdl;->b:Ljava/util/Map;

    const-string v1, "Is-Ad-Break-Finished"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()[Lajvr;
    .locals 3

    iget-object v0, p0, Laixw;->a:Lahdl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laixw;->c:[Lajvr;

    if-nez v1, :cond_0

    iget-object v1, p0, Laixw;->b:Laixx;

    iget-wide v1, v1, Laixx;->b:J

    invoke-direct {p0, v0, v1, v2}, Laixw;->d(Lahdl;J)[Lajvr;

    move-result-object v0

    iput-object v0, p0, Laixw;->c:[Lajvr;

    :cond_0
    iget-object v0, p0, Laixw;->c:[Lajvr;

    return-object v0
.end method
