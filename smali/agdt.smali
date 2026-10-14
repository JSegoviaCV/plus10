.class public abstract Lagdt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic i:I


# instance fields
.field protected final a:Lbguh;

.field public b:Lajag;

.field public c:Lbbls;

.field public final d:Lakdf;

.field public final e:Lbfpr;

.field public f:Ljava/lang/String;

.field public final g:Lksp;

.field public final h:Lksp;

.field private final j:Lafsf;

.field private final k:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CurrentPlaybackMonitor"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lakdf;Lafsf;Lcab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagdt;->g:Lksp;

    new-instance v0, Lksp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagdt;->h:Lksp;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lagdt;->e:Lbfpr;

    iput-object p1, p0, Lagdt;->a:Lbguh;

    iput-object p2, p0, Lagdt;->d:Lakdf;

    iput-object p3, p0, Lagdt;->j:Lafsf;

    iput-object p4, p0, Lagdt;->k:Lcab;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Lagfi;)Lagfi;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lagfi;
    .locals 9

    iget-object v0, p0, Lagdt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    iget-object v1, p0, Lagdt;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lagfi;->a:Lagfi;

    return-object p1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lakdb;->i()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez p1, :cond_5

    move-object v6, v3

    goto :goto_1

    :cond_5
    iget-object v6, p1, Lasuc;->c:Laqyh;

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lagdt;->c:Lbbls;

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {p1, v7}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lbbls;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lagdt;->c:Lbbls;

    move-object v6, v3

    :goto_3
    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v7

    invoke-virtual {v7, v1}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lagdt;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Lagfh;->g(I)V

    iget-object v1, p0, Lagdt;->b:Lajag;

    invoke-static {v4, v1, v2}, Lagel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajag;Lakjm;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lagfh;->c(J)V

    invoke-virtual {v0}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    iput-object v1, v7, Lagfh;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v6, :cond_9

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v1

    :goto_4
    iput-object v1, v7, Lagfh;->e:[B

    if-nez p1, :cond_a

    move-object v1, v3

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lbbls;->n:Ljava/lang/String;

    :goto_5
    iput-object v1, v7, Lagfh;->d:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p1, Lbbls;->h:Ljava/lang/String;

    :goto_6
    iput-object v3, v7, Lagfh;->c:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string p1, ""

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    iget-object p1, p1, Lavll;->t:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, p1}, Lagfh;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lagdt;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v7, p1}, Lagfh;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lagdt;->j:Lafsf;

    invoke-interface {p1}, Lafsf;->aS()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v7, v0}, Lagfh;->e(Z)V

    :cond_e
    invoke-interface {p1}, Lafsf;->ay()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v4}, Laixs;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lagdt;->k:Lcab;

    invoke-virtual {p1}, Lcab;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lagfh;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lagdt;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafqq;

    const/16 v1, 0x10

    invoke-direct {v0, v7, v1}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Lagfh;->a()Lagfi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagdt;->b(Lagfi;)Lagfi;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_8
    sget-object p1, Lagfi;->a:Lagfi;

    invoke-virtual {p0, p1}, Lagdt;->b(Lagfi;)Lagfi;

    move-result-object p1

    return-object p1
.end method
