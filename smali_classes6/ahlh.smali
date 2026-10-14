.class public final Lahlh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public volatile b:Landroidx/media3/common/Format;

.field public volatile c:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlh;->b:Landroidx/media3/common/Format;

    iput-boolean p2, p0, Lahlh;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahlh;->b:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lahlh;->b:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->width:I

    iget-object v1, p0, Lahlh;->b:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahlh;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lahlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlh;->b:Landroidx/media3/common/Format;

    check-cast p1, Lahlh;

    iget-object p1, p1, Lahlh;->b:Landroidx/media3/common/Format;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahlh;->b:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->hashCode()I

    move-result v0

    return v0
.end method
