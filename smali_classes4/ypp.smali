.class public final Lypp;
.super Lzzn;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private c:Z

.field private d:Z

.field private final e:Lyml;


# direct methods
.method public constructor <init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    invoke-direct {p0}, Lzzn;-><init>()V

    iput-object p1, p0, Lypp;->e:Lyml;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypp;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lypp;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method

.method private final aB(JLjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lypp;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lypp;->e:Lyml;

    iget-object v2, p0, Lypp;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyml;->i(Ljava/util/List;)V

    iput-boolean v1, p0, Lypp;->c:Z

    :cond_0
    iget-boolean v0, p0, Lypp;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lypp;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p3

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x3e8

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-ltz p3, :cond_2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lypp;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lypp;->e:Lyml;

    iget-object p2, p0, Lypp;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyml;->i(Ljava/util/List;)V

    iput-boolean v1, p0, Lypp;->d:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lypp;->aB(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Lajag;)V
    .locals 2

    iget-boolean v0, p1, Lajag;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lajag;->a:J

    iget-object p1, p1, Lajag;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lypp;->aB(JLjava/lang/String;)V

    return-void
.end method
