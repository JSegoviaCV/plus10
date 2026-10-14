.class public final synthetic Lajui;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laey;Ljava/lang/String;Lkzy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    iput p7, p0, Lajui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajui;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajui;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajui;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajui;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajuk;Laklt;Lakam;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lajuh;I)V
    .locals 0

    iput p7, p0, Lajui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajui;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajui;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajui;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajui;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lajui;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move-object v8, p1

    check-cast v8, Lkum;

    sget-object p1, Lkum;->a:Lkum;

    if-ne v8, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lajui;->f:Ljava/lang/Object;

    iget-object v2, p0, Lajui;->a:Ljava/lang/Object;

    if-eq v8, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Laey;

    iget-object v1, v3, Laey;->i:Ljava/lang/Object;

    const-class v4, Lkux;

    if-ne p1, v4, :cond_2

    check-cast v1, Lbcm;

    iget-object p1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkzz;->b(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    const-class v4, Lbbtp;

    if-ne p1, v4, :cond_3

    check-cast v1, Lbcm;

    iget-object p1, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkzz;->b(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    const-class v4, Lawvg;

    if-ne p1, v4, :cond_4

    check-cast v1, Lbcm;

    iget-object p1, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkzz;->b(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lajui;->c:Ljava/lang/Object;

    iget-object v4, p0, Lajui;->e:Ljava/lang/Object;

    iget-object v5, p0, Lajui;->d:Ljava/lang/Object;

    iget-object v6, p0, Lajui;->b:Ljava/lang/Object;

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v7, Llgl;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v7, v2, v0, v9, v10}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v3, Laey;->f:Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iget-object v0, v3, Laey;->c:Ljava/lang/Object;

    new-instance v9, Lkwe;

    const/16 v2, 0x11

    invoke-direct {v9, v2}, Lkwe;-><init>(I)V

    new-instance v2, Llht;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lj$/util/Optional;

    check-cast v4, Lj$/util/Optional;

    move-object v7, v1

    check-cast v7, Lj$/util/Optional;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Llht;-><init>(Laey;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lkum;)V

    invoke-static {p1, v0, v9, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lajui;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lajui;->a:Ljava/lang/Object;

    check-cast v2, Lajuk;

    iget-object v3, v2, Lajuk;->i:Laklt;

    invoke-static {v0, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lajui;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lakam;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_6
    iget-object v0, v2, Lajuk;->c:Lakdy;

    iget-boolean v0, v0, Lakdy;->b:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    invoke-static {v0}, Lxot;->k(Lavlu;)Laoxh;

    move-result-object v0

    sget-object v3, Larqw;->b:Larqw;

    invoke-static {v0, v3}, Lxot;->m(Laoxh;Larqw;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lajuk;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, v2, Lajuk;->i:Laklt;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Losl;->aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lajuk;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lajui;->e:Ljava/lang/Object;

    iget-object v3, v2, Lajuk;->e:Lajuo;

    invoke-virtual {v3}, Lajuo;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lajuk;->i:Laklt;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Losl;->aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v0, Lajvi;

    invoke-static {v0}, Lajvi;->b(Lajvi;)Lajvh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajvh;->f(Z)V

    invoke-virtual {v0}, Lajvh;->a()Lajvi;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lajui;->f:Ljava/lang/Object;

    iget-object v3, p0, Lajui;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    invoke-virtual {v2, v3, v0, p1, v1}, Lajuk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajuh;)V

    :cond_a
    :goto_2
    return-void
.end method
