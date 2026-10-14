.class public final synthetic Labwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacmu;Laoxh;II)V
    .locals 0

    iput p4, p0, Labwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwm;->c:Ljava/lang/Object;

    iput-object p2, p0, Labwm;->b:Ljava/lang/Object;

    iput p3, p0, Labwm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V
    .locals 0

    iput p4, p0, Labwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwm;->b:Ljava/lang/Object;

    iput p2, p0, Labwm;->a:I

    iput-object p3, p0, Labwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqpq;Landroid/net/Uri;II)V
    .locals 0

    iput p4, p0, Labwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwm;->c:Ljava/lang/Object;

    iput p3, p0, Labwm;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Labwm;->d:I

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    iget-object v1, v0, Labwm;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v1

    check-cast v8, Laoxh;

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lkat;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lkat;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v8

    invoke-interface {v8}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v4, v10, :cond_7

    iget v11, v0, Labwm;->a:I

    iget-object v12, v0, Labwm;->c:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbeds;

    invoke-static {v13}, Lacmu;->a(Lbeds;)J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v8

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iget v6, v13, Lbeds;->c:I

    div-double/2addr v14, v2

    int-to-double v2, v11

    mul-double/2addr v14, v2

    const/16 v11, 0x6c

    if-ne v6, v11, :cond_3

    check-cast v12, Lacmu;

    iget-object v6, v12, Lacmu;->d:Landroid/content/Context;

    new-instance v12, Laerl;

    invoke-direct {v12, v6}, Laerl;-><init>(Landroid/content/Context;)V

    iget v6, v13, Lbeds;->c:I

    if-ne v6, v11, :cond_0

    iget-object v6, v13, Lbeds;->d:Ljava/lang/Object;

    check-cast v6, Lbedv;

    goto :goto_1

    :cond_0
    sget-object v6, Lbedv;->a:Lbedv;

    :goto_1
    iget v11, v6, Lbedv;->c:I

    const/4 v2, 0x1

    const-wide/16 v18, 0x0

    if-ne v11, v2, :cond_1

    iget-object v2, v6, Lbedv;->d:Ljava/lang/Object;

    check-cast v2, Lbeee;

    goto :goto_2

    :cond_1
    sget-object v2, Lbeee;->a:Lbeee;

    :goto_2
    add-double v14, v14, v16

    iget-object v2, v2, Lbeee;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v12, v2}, Laerl;->ah(Landroid/net/Uri;)V

    invoke-static {v13}, Lacmu;->b(Lbeds;)J

    move-result-wide v2

    invoke-static {v13}, Lacmu;->a(Lbeds;)J

    move-result-wide v20

    add-long v22, v2, v20

    double-to-int v6, v14

    int-to-long v13, v6

    div-long v20, v20, v13

    :goto_3
    cmp-long v6, v20, v18

    if-lez v6, :cond_2

    cmp-long v6, v2, v22

    if-gtz v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v12, v2, v3, v6}, Laerl;->af(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v11, Lacmu;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v6, v13, v11}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v2, v2, v20

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Laerl;->ag()V

    goto :goto_6

    :cond_3
    const-wide/16 v18, 0x0

    const/16 v2, 0x6d

    if-ne v6, v2, :cond_6

    iget-object v2, v13, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedt;

    iget v3, v2, Lbedt;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    iget-object v2, v2, Lbedt;->c:Ljava/lang/Object;

    check-cast v2, Lbeed;

    goto :goto_4

    :cond_4
    sget-object v2, Lbeed;->a:Lbeed;

    :goto_4
    iget-object v2, v2, Lbeed;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v13

    sget-object v3, Lacmu;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    check-cast v12, Lacmu;

    iget-object v11, v12, Lacmu;->e:Landroid/content/ContentResolver;

    invoke-static {v2, v13, v14, v6, v11}, Luzc;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v6, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v7

    :cond_8
    iget-object v1, v0, Labwm;->b:Ljava/lang/Object;

    check-cast v1, Lqpq;

    iget-object v1, v1, Lqpq;->a:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptt;

    iget v2, v0, Labwm;->a:I

    iget-object v3, v0, Labwm;->c:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    new-instance v3, Lanqk;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lanqk;-><init>([B)V

    new-instance v7, Lpir;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lanqk;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lqdu;->c:Lcom/google/android/gms/common/Feature;

    aput-object v2, v5, v4

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    iput-object v5, v3, Lanqk;->d:Ljava/lang/Object;

    const/16 v2, 0x1e79

    iput v2, v3, Lanqk;->b:I

    invoke-virtual {v3}, Lanqk;->b()Lpwf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v1

    invoke-static {v1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    iget-object v1, v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    return-object v1

    :cond_a
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-object v1, v0, Labwm;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    move-result-wide v3

    iget-object v1, v0, Labwm;->c:Ljava/lang/Object;

    iget v5, v0, Labwm;->a:I

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v2, v3, v4, v5, v1}, Luzc;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide/from16 v2, v16

    invoke-static {v1, v2, v3}, Luzc;->A(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1
.end method
