.class public Laixx;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Laixw;

.field public final d:Z

.field public final e:Z

.field public f:Lajdl;


# direct methods
.method public constructor <init>(Lahdl;Lahdl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v0

    iput-boolean v0, p0, Laixx;->d:Z

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p3

    iput-boolean p3, p0, Laixx;->e:Z

    iput-wide p6, p0, Laixx;->b:J

    iput-wide p4, p0, Laixx;->a:J

    if-eqz p1, :cond_0

    new-instance p3, Lajdl;

    invoke-direct {p3, p0, p1}, Lajdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Laixx;->f:Lajdl;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Laixw;

    invoke-direct {p1, p0, p2}, Laixw;-><init>(Laixx;Lahdl;)V

    iput-object p1, p0, Laixx;->c:Laixw;

    :cond_1
    return-void
.end method

.method public constructor <init>([Lahdl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v0

    iput-boolean v0, p0, Laixx;->d:Z

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p2

    iput-boolean p2, p0, Laixx;->e:Z

    iput-wide p3, p0, Laixx;->a:J

    iput-wide p5, p0, Laixx;->b:J

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lahdl;->a:Ljava/lang/String;

    const-string p6, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lajdl;

    invoke-direct {p5, p0, p4}, Lajdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Laixx;->f:Lajdl;

    goto :goto_1

    :cond_0
    iget-object p5, p4, Lahdl;->a:Ljava/lang/String;

    const-string p6, "http://youtube.com/streaming/metadata/streamer/092019"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Laixw;

    invoke-direct {p5, p0, p4}, Laixw;-><init>(Laixx;Lahdl;)V

    iput-object p5, p0, Laixx;->c:Laixw;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lahdl;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ","

    invoke-static {p1}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object p1

    invoke-virtual {p1, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
