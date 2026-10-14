.class public final Lxys;
.super Ljava/lang/Object;

# interfaces
.implements Lxyy;
.implements Lxtr;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxys;->b:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lygc;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lxys;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxys;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "playing"

    return-object p1

    :cond_0
    const-string p1, "pause"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxys;->a:Z

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
