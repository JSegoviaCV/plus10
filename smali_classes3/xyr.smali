.class public final Lxyr;
.super Ljava/lang/Object;

# interfaces
.implements Lxyy;
.implements Lxtr;
.implements Lxtu;


# annotations
.annotation runtime Lxyx;
    a = Lyhy;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Ladjh;


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->e:Ladjh;

    return-void
.end method

.method private static final c(Lygc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    const-class v0, Lyhy;

    invoke-virtual {p0, v0}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iput-object p1, p0, Lxyr;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxyr;->b:J

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final b(Lygc;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxyr;->e:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lyhs;

    invoke-virtual {p1, v0}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lygt;

    invoke-virtual {p1, v0}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyke;->b:Lyke;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxyr;->c:Ljava/lang/String;

    iget-wide v1, p0, Lxyr;->d:J

    invoke-static {p1, v0, v1, v2}, Lxyr;->c(Lygc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxyr;->a:Ljava/lang/String;

    iget-wide v1, p0, Lxyr;->b:J

    invoke-static {p1, v0, v1, v2}, Lxyr;->c(Lygc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lxyr;->c:Ljava/lang/String;

    iput-wide p1, p0, Lxyr;->d:J

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
