.class public final Lhli;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakdb;

.field private final c:Lmdn;

.field private final d:Lbezf;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdb;Lmdn;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Landroid/content/Context;

    iput-object p2, p0, Lhli;->b:Lakdb;

    iput-object p3, p0, Lhli;->c:Lmdn;

    const/4 p1, 0x1

    iput p1, p0, Lhli;->e:I

    iput-object p4, p0, Lhli;->d:Lbezf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->toggleStableVolumeCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleStableVolumeCommandOuterClass$ToggleStableVolumeCommand;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    :cond_1
    iput p1, p0, Lhli;->e:I

    iget-object p1, p0, Lhli;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->m()Lakjm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lakdb;->c:Lahax;

    invoke-virtual {v0}, Lahax;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhli;->d:Lbezf;

    invoke-virtual {v3}, Lbezf;->de()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-static {v0, v2}, La;->N(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p1, Lakdb;->c:Lahax;

    invoke-virtual {v0}, Lahax;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v0

    :goto_2
    xor-int/2addr v0, p2

    invoke-static {}, Lzip;->e()V

    iget-object p1, p1, Lakdb;->s:Lakeg;

    iget-object v2, p1, Lakeg;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajuo;

    invoke-virtual {v2}, Lajuo;->aj()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lakeg;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    new-instance v3, Lmpj;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lmpj;-><init>(ZI)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laihb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Laihb;-><init>(I)V

    invoke-static {v2, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_5
    iget-object p1, p1, Lakeg;->c:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lhli;->c:Lmdn;

    iget v0, p0, Lhli;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    iget-object v0, p1, Lmdn;->f:Lbezf;

    invoke-virtual {v0}, Lbezf;->eN()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean p2, p1, Lmdn;->d:Z

    return-void

    :cond_8
    iget-object p1, p0, Lhli;->a:Landroid/content/Context;

    const p2, 0x7f140ce6

    invoke-static {p1, p2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
