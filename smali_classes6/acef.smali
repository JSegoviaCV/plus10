.class public final Lacef;
.super Ljava/lang/Object;

# interfaces
.implements Lxii;
.implements Lxhw;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final b:Lajtr;

.field private final c:Ljava/util/HashMap;

.field private final d:Laoxh;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lajtr;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacef;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lacef;->b:Lajtr;

    iput-object p3, p0, Lacef;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Laoxh;->B(Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacef;->d:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lacef;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b(Lxhx;)V
    .locals 0

    return-void
.end method

.method public final g(JZ)Lxhx;
    .locals 6

    iget-object p3, p0, Lacef;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lacef;->b:Lajtr;

    invoke-virtual {v2, v0, v1}, Lajtr;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lacef;->d:Laoxh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v3, :cond_7

    if-lt v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    add-int/lit8 v3, v3, -0x1

    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_5

    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_4

    move v3, v4

    :cond_4
    if-ge v5, v0, :cond_3

    move v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-static {p0, v0, p1, p2, p3}, Lacee;->g(Lxhw;IJLj$/util/Optional;)Lacee;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Lxhx;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lacef;->g(JZ)Lxhx;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lxih;)V
    .locals 0

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    return-void
.end method

.method public final l(Lxih;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
