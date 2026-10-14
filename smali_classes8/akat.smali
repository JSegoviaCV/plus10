.class public final Lakat;
.super Lahas;


# instance fields
.field private final b:Lakax;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# direct methods
.method public constructor <init>(Lahav;Lakax;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lahas;-><init>(Lahav;)V

    iput-object p2, p0, Lakat;->b:Lakax;

    iput-object p3, p0, Lakat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 10

    invoke-static {p2}, Ladlr;->ac(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lakat;->b:Lakax;

    iget-object v0, p0, Lakat;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v8

    sget v2, Lakau;->a:I

    const-string v2, "/exocache"

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lakax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Laqaj;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "s"

    invoke-virtual {v0, v1, p2}, Laqaj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laqaj;->b()Landroid/net/Uri;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1, p2, p3, p4}, Lahav;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void
.end method
