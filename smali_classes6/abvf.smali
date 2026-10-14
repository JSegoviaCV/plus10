.class public final synthetic Labvf;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Labvg;

.field public final synthetic b:Labvo;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lasuc;


# direct methods
.method public synthetic constructor <init>(Labvg;Labvo;Ljava/util/List;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvf;->a:Labvg;

    iput-object p2, p0, Labvf;->b:Labvo;

    iput-object p3, p0, Labvf;->c:Ljava/util/List;

    iput-object p4, p0, Labvf;->d:Lasuc;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Labop;

    iget-object v2, v0, Labvf;->a:Labvg;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Labop;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Labvf;->b:Labvo;

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v4, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Labsd;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Labsd;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v6, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v10

    if-ne v10, v11, :cond_2

    sget-object v10, Labvg;->a:Lj$/time/Duration;

    invoke-virtual {v5, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, Labvf;->c:Ljava/util/List;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laryy;

    iget v12, v8, Laryy;->c:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v12, :cond_8

    if-eq v12, v15, :cond_7

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_5

    if-eq v12, v3, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, v13

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    goto :goto_4

    :cond_6
    move/from16 v16, v15

    goto :goto_4

    :cond_7
    move/from16 v16, v11

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_12

    add-int/lit8 v7, v16, -0x1

    if-eqz v7, :cond_f

    if-eq v7, v11, :cond_d

    const-wide/16 v16, 0x0

    if-eq v7, v15, :cond_b

    if-eq v7, v14, :cond_9

    goto :goto_7

    :cond_9
    if-ne v12, v3, :cond_a

    iget-object v7, v8, Laryy;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_a
    cmp-long v7, v5, v16

    if-gtz v7, :cond_11

    goto :goto_3

    :cond_b
    if-ne v12, v13, :cond_c

    iget-object v7, v8, Laryy;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_c
    cmp-long v7, v5, v16

    if-ltz v7, :cond_11

    goto :goto_3

    :cond_d
    if-ne v12, v14, :cond_e

    iget-object v7, v8, Laryy;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-gt v9, v7, :cond_11

    goto :goto_3

    :cond_f
    if-ne v12, v15, :cond_10

    iget-object v7, v8, Laryy;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-lt v9, v7, :cond_11

    goto :goto_3

    :cond_11
    :goto_7
    invoke-interface {v1, v8}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_12
    throw v10

    :cond_13
    iget-object v1, v0, Labvf;->d:Lasuc;

    iget-object v3, v2, Labvg;->b:Ladin;

    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v2, Labvg;->c:Laclj;

    invoke-virtual {v1}, Laclj;->r()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laazc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laazc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
