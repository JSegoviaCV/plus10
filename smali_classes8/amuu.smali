.class public final synthetic Lamuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lapus;


# direct methods
.method public synthetic constructor <init>(Lapus;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuu;->b:Lapus;

    iput-object p2, p0, Lamuu;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lamuu;->b:Lapus;

    iget-object v2, v1, Lapus;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lamuu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Lahwb;->a:Lahwb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/16 v6, 0x13

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/16 v8, 0x12

    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const/16 v9, 0x18

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    const/16 v11, 0x5a

    if-eq v9, v11, :cond_4

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v11

    :cond_5
    if-eqz v6, :cond_6

    if-nez v8, :cond_8

    :cond_6
    if-nez v3, :cond_7

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, v1, Lapus;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    check-cast v6, Lbgtl;

    invoke-virtual {v6, v8}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lahwb;

    iget v11, v6, Lahwb;->b:I

    or-int/2addr v11, v0

    iput v11, v6, Lahwb;->b:I

    iput-wide v8, v6, Lahwb;->c:J

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lahwb;

    iget v9, v8, Lahwb;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lahwb;->b:I

    iput v6, v8, Lahwb;->d:I

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lahwb;

    iget v9, v8, Lahwb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lahwb;->b:I

    iput v6, v8, Lahwb;->e:I

    :cond_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    iget-object v1, v1, Lapus;->d:Ljava/lang/Object;

    check-cast v1, Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v8

    iget-object v8, v8, Laupk;->z:Lazne;

    if-nez v8, :cond_d

    sget-object v8, Lazne;->a:Lazne;

    :cond_d
    iget v8, v8, Lazne;->b:I

    int-to-long v8, v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-gtz v13, :cond_e

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    goto :goto_3

    :cond_e
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->z:Lazne;

    if-nez v1, :cond_f

    sget-object v1, Lazne;->a:Lazne;

    :cond_f
    iget v1, v1, Lazne;->d:I

    int-to-long v8, v1

    cmp-long v1, v8, v11

    if-gtz v1, :cond_10

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_11

    if-eqz v7, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v1, v4, :cond_11

    move v10, v0

    :cond_11
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lahwb;

    iget v1, v0, Lahwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahwb;->b:I

    iput-boolean v10, v0, Lahwb;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwb;

    new-instance v1, Lamuv;

    invoke-direct {v1, v0, v3}, Lamuv;-><init>(Lahwb;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
