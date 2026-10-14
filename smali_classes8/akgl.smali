.class public final Lakgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcid;

.field private final b:Lakgh;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcid;Landroid/net/Uri;Lakgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakgl;->b:Lakgh;

    iput-object p1, p0, Lakgl;->a:Lcid;

    iput-object p2, p0, Lakgl;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcii;

    iget-object v2, v0, Lakgl;->c:Landroid/net/Uri;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v2, Lchv;

    invoke-direct {v2}, Lchv;-><init>()V

    new-instance v3, Lcjg;

    iget-object v4, v0, Lakgl;->a:Lcid;

    invoke-direct {v3, v4, v2}, Lcjg;-><init>(Lcid;Lcib;)V

    invoke-virtual {v3, v1}, Lcjg;->b(Lcii;)J

    const/16 v1, 0x2000

    new-array v4, v1, [B

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lcjg;->a([BII)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v3}, Lcjg;->f()V

    iget-object v1, v2, Lchv;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    array-length v3, v1

    if-eqz v3, :cond_e

    new-instance v8, Lcgn;

    invoke-direct {v8, v1}, Lcgn;-><init>([B)V

    new-instance v7, Lakgk;

    invoke-direct {v7}, Lakgk;-><init>()V

    new-instance v1, Lbejz;

    iget-object v3, v8, Lcgn;->a:[B

    invoke-direct {v1, v3}, Lbejz;-><init>([B)V

    new-instance v3, Lbejx;

    invoke-direct {v3}, Lbejx;-><init>()V

    invoke-virtual {v1}, Lbejz;->c()J

    move-result-wide v9

    sget-object v4, Lakgm;->b:Lakgm;

    invoke-virtual {v3, v1, v9, v10, v4}, Lbejx;->t(Lbejy;JLfqc;)V

    const-wide/16 v9, 0x1

    move-wide v14, v9

    const-wide/16 v16, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lbejx;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lbejx;->v()Lfqg;

    move-result-object v1

    invoke-interface {v1}, Lfqg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "moov"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :sswitch_1
    const-string v9, "moof"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :sswitch_2
    const-string v9, "mdat"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :sswitch_3
    const-string v9, "emsg"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lakgl;->b:Lakgh;

    invoke-interface {v1}, Lfqg;->a()J

    move-result-wide v9

    long-to-int v4, v9

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v8, v4}, Lcgn;->L(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v9, v16, v14

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    invoke-interface {v1}, Lfqg;->b()J

    move-result-wide v12

    long-to-int v1, v12

    add-int/lit8 v11, v1, -0x8

    invoke-interface/range {v6 .. v11}, Lakgh;->a(Lakgk;Lcgn;JI)Z

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    invoke-interface {v1}, Lfqg;->a()J

    move-result-wide v9

    long-to-int v1, v9

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v1}, Lcgn;->L(I)V

    invoke-virtual {v8}, Lcgn;->s()J

    invoke-virtual {v8}, Lcgn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcgn;->x()Ljava/lang/String;

    invoke-virtual {v8}, Lcgn;->s()J

    invoke-virtual {v8}, Lcgn;->s()J

    invoke-virtual {v8}, Lcgn;->s()J

    invoke-virtual {v8}, Lcgn;->s()J

    new-instance v4, Lahdl;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lahdl;->e(Lcgn;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lahdl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lahdl;->a:Ljava/lang/String;

    const-string v6, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v4, v7, Lakgk;->c:Lahdl;

    goto/16 :goto_1

    :cond_6
    const-string v6, "http://youtube.com/streaming/metadata/streamer/092019"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v4, v7, Lakgk;->d:Lahdl;

    goto/16 :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    check-cast v1, Lfrx;

    const-class v4, Lfsb;

    invoke-virtual {v1, v4}, Lbejx;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsb;

    const-class v4, Lfsa;

    invoke-virtual {v1, v4}, Lbejx;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsa;

    iget-wide v9, v1, Lfsa;->a:J

    move-wide/from16 v16, v9

    goto/16 :goto_1

    :cond_8
    const-wide/16 v18, 0x0

    check-cast v1, Lfqy;

    invoke-virtual {v1}, Lbejx;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqg;

    instance-of v6, v4, Lfqz;

    if-eqz v6, :cond_9

    check-cast v4, Lfqz;

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_2

    iget-wide v9, v4, Lfqz;->c:J

    cmp-long v1, v9, v18

    if-lez v1, :cond_2

    move-wide v14, v9

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Lbejx;->close()V

    iget-object v1, v7, Lakgk;->c:Lahdl;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lakgk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_c

    new-instance v1, Lamkd;

    invoke-direct {v1, v7}, Lamkd;-><init>(Lakgk;)V

    return-object v1

    :cond_c
    new-instance v1, Lcdl;

    const-string v3, "Missing segment time"

    invoke-direct {v1, v3, v2, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_d
    new-instance v1, Lcdl;

    const-string v3, "Missing emsg"

    invoke-direct {v1, v3, v2, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received empty segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
