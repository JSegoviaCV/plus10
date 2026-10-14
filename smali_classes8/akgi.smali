.class public final Lakgi;
.super Ljava/lang/Object;

# interfaces
.implements Lakgh;


# instance fields
.field private final a:Laahv;

.field private final b:Laaej;

.field private final c:Z

.field private final d:Lbens;

.field private final e:Ladib;


# direct methods
.method public constructor <init>(Laaej;Lbens;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laahv;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Laahv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lakgi;->a:Laahv;

    invoke-static {}, Lagpb;->aV()Ladib;

    move-result-object v0

    iput-object v0, p0, Lakgi;->e:Ladib;

    iput-object p1, p0, Lakgi;->b:Laaej;

    iput-object p2, p0, Lakgi;->d:Lbens;

    iput-boolean p3, p0, Lakgi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lakgk;Lcgn;JI)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5}, Lakgk;->b(J)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lakgi;->a:Laahv;

    new-instance v7, Lzwe;

    iget-object v8, v3, Lcgn;->a:[B

    iget v9, v3, Lcgn;->b:I

    move/from16 v10, p5

    invoke-static {v8, v9, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct {v7, v8}, Lzwe;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v8, v1, Lakgi;->e:Ladib;

    invoke-virtual {v0, v7, v8}, Laahv;->a(Ljava/io/InputStream;Ladib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    invoke-virtual {v0}, Lakgs;->b()Lakgr;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laahs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v7, v3, Lcgn;->b:I

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-nez v3, :cond_0

    iget-object v0, v1, Lakgi;->b:Laaej;

    invoke-static {v0, v7, v8}, Lakgr;->a(Laaej;J)Laoxh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lakgk;->a(Ljava/util/List;)V

    return v6

    :cond_0
    iget-object v13, v1, Lakgi;->b:Laaej;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lakgr;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    new-instance v7, Lakgp;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v4

    add-int/lit8 v15, v6, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 p2, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lakgr;->b(J)Ljava/util/List;

    move-result-object v12

    move-object/from16 v7, p2

    invoke-direct/range {v7 .. v13}, Lakgp;-><init>(JJLjava/util/List;Laaej;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lakgk;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    iget-object v7, v1, Lakgi;->b:Laaej;

    invoke-static {v7, v4, v5}, Lakgr;->a(Laaej;J)Laoxh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lakgk;->a(Ljava/util/List;)V

    iget-object v2, v1, Lakgi;->d:Lbens;

    if-eqz v2, :cond_3

    iget-boolean v4, v1, Lakgi;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "SABR Captions parsing error in LiveFmt3Parser"

    goto :goto_2

    :cond_2
    const-string v4, "CABR Captions parsing error in LiveFmt3Parser"

    :goto_2
    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    const/16 v7, 0x15

    iput v7, v5, Lahyr;->j:I

    sget-object v7, Lasre;->d:Lasre;

    invoke-virtual {v5, v7}, Lahyr;->c(Lasre;)V

    invoke-virtual {v5, v0}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget v0, v3, Lcgn;->b:I

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcgn;->L(I)V

    return v6

    :goto_3
    iget v2, v3, Lcgn;->b:I

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcgn;->L(I)V

    throw v0
.end method
