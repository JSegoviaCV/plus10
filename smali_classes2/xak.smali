.class public final synthetic Lxak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxak;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lxak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxak;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lxak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lxak;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lart;

    iget-object v0, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->c:Ljava/lang/Object;

    check-cast v2, Larq;

    invoke-virtual {p1, v2, v1, v0}, Lart;->r(Larq;Ljava/util/concurrent/Executor;Larp;)V

    return-void

    :pswitch_0
    check-cast p1, Lbefm;

    iget-object v0, p1, Lbefm;->c:Ljava/lang/String;

    iget-object v1, p1, Lbefm;->d:Lbefv;

    if-nez v1, :cond_0

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_0
    iget v1, v1, Lbefv;->c:I

    iget-object p1, p1, Lbefm;->d:Lbefv;

    if-nez p1, :cond_1

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_1
    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxak;->c:Ljava/lang/Object;

    iget p1, p1, Lbefv;->d:I

    check-cast v3, Lamrg;

    iget v3, v3, Lamrg;->aI:F

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, p1, v3, v2}, Lagur;->da(Ljava/lang/String;IIFLandroid/content/Context;)Lwpb;

    move-result-object p1

    check-cast v4, Lwml;

    invoke-virtual {v4, p1}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_1
    check-cast p1, Lbefu;

    iget-object v0, p1, Lbefu;->d:Ljava/lang/String;

    iget-object v1, p1, Lbefu;->e:Lbefv;

    if-nez v1, :cond_2

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_2
    iget v1, v1, Lbefv;->c:I

    iget-object p1, p1, Lbefu;->e:Lbefv;

    if-nez p1, :cond_3

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_3
    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxak;->c:Ljava/lang/Object;

    iget p1, p1, Lbefv;->d:I

    check-cast v3, Lamrg;

    iget v3, v3, Lamrg;->aG:F

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, p1, v3, v2}, Lagur;->da(Ljava/lang/String;IIFLandroid/content/Context;)Lwpb;

    move-result-object p1

    check-cast v4, Lwml;

    invoke-virtual {v4, p1}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_2
    check-cast p1, Lbege;

    iget-object v0, p1, Lbege;->c:Ljava/lang/String;

    iget-object v1, p1, Lbege;->d:Lbefv;

    if-nez v1, :cond_4

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_4
    iget v1, v1, Lbefv;->c:I

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_5

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_5
    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxak;->c:Ljava/lang/Object;

    iget p1, p1, Lbefv;->d:I

    check-cast v3, Lamrg;

    iget v3, v3, Lamrg;->aD:F

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, p1, v3, v2}, Lagur;->da(Ljava/lang/String;IIFLandroid/content/Context;)Lwpb;

    move-result-object p1

    check-cast v4, Lwml;

    invoke-virtual {v4, p1}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_3
    check-cast p1, Labjl;

    iget-object v0, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v0, Lacuh;

    iget-object v0, v0, Lacuh;->a:Labgp;

    invoke-interface {v0, p1}, Labgp;->r(Labjl;)V

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    iget-object v3, p0, Lxak;->c:Ljava/lang/Object;

    const/16 v1, 0xe

    if-eqz v0, :cond_6

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacst;

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->promptStickerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lacbi;

    invoke-direct {v2, p1, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iget-object v4, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    new-instance v1, Lxak;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Lazaa;

    invoke-static {}, Lakvi;->a()Lakvh;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxak;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    invoke-virtual {v0, p1}, Lakvh;->d(Latcc;)V

    new-instance p1, Lacsj;

    check-cast v3, Lazaa;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lacsk;

    invoke-direct {p1, v1, v3, v2}, Lacsj;-><init>(Lacsk;Lazaa;Lj$/util/Optional;)V

    iput-object p1, v0, Lakvh;->a:Lakva;

    invoke-virtual {v0}, Lakvh;->a()Lakvi;

    move-result-object p1

    iget-object v0, v1, Lacsk;->c:Lakuy;

    invoke-interface {v0, p1}, Lakuy;->a(Lakvi;)Lakuz;

    move-result-object p1

    invoke-virtual {p1}, Lakuz;->j()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj$/time/Duration;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v3, p1, v1, v0}, Labcj;->a(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    return-void

    :pswitch_7
    check-cast p1, Laznp;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Laznp;->c()Laznn;

    move-result-object p1

    iget-object v2, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Laznn;->d([Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    iget-object v2, p1, Laznn;->a:Laqze;

    invoke-virtual {v2, v1}, Laqze;->dv(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    const-string p1, "update the project list"

    invoke-static {p1, v0}, Lacbd;->B(Ljava/lang/String;Ladpd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v0, Labvk;

    iget-object v1, v0, Labvk;->j:Lbguh;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labve;

    iget-object v2, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v2, Lazqd;

    iget-object v2, v2, Lazqd;->d:Lazgd;

    if-nez v2, :cond_d

    sget-object v2, Lazgd;->a:Lazgd;

    :cond_d
    iget-object v3, v0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget-object v4, p0, Lxak;->c:Ljava/lang/Object;

    iget-object v2, v2, Lazgd;->c:Larad;

    check-cast v4, Lashe;

    invoke-interface {v1, p1, v4, v3, v2}, Labve;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lashe;Labvo;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Labvk;->n()V

    return-void

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Labot;

    invoke-virtual {v0}, Labot;->I()V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Lxak;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Labot;->A(Ljava/lang/String;)Labob;

    move-result-object p1

    invoke-interface {v2, p1}, Laboh;->accept(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object p1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast p1, Labog;

    iget-object p1, p1, Labog;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labot;->M(Ljava/lang/String;)V

    sget-object p1, Labot;->a:Labob;

    invoke-interface {v2, p1}, Laboh;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Labnc;

    iget-object v3, v0, Labnc;->l:Labni;

    check-cast p1, Ljava/util/List;

    invoke-interface {v3}, Labni;->n()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v3, p0, Lxak;->a:Ljava/lang/Object;

    if-eqz v3, :cond_f

    sget-object v4, Lbbdh;->g:Lbbdh;

    check-cast v3, Lexx;

    invoke-virtual {v3, v4}, Lexx;->O(Lbbdh;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v1, v2

    :cond_f
    iget-object v2, p0, Lxak;->c:Ljava/lang/Object;

    check-cast v2, Laerl;

    invoke-virtual {v0, p1, v2, v1}, Labnc;->y(Ljava/util/List;Laerl;Z)V

    return-void

    :cond_10
    invoke-interface {v3, p1}, Labni;->d(Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast p1, Laber;

    iget-wide v4, p1, Laber;->a:J

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedv;

    goto :goto_4

    :cond_11
    sget-object v1, Lbedv;->a:Lbedv;

    :goto_4
    iget v6, v1, Lbedv;->c:I

    if-ne v6, v2, :cond_12

    iget-object v1, v1, Lbedv;->d:Ljava/lang/Object;

    check-cast v1, Lbeee;

    goto :goto_5

    :cond_12
    sget-object v1, Lbeee;->a:Lbeee;

    :goto_5
    iget-object v1, v1, Lbeee;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v0, Lbeds;->h:Laqyt;

    if-nez v1, :cond_13

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_13
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    iget-object v1, v0, Lbeds;->i:Laqyt;

    if-nez v1, :cond_14

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_14
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    iget v1, v0, Lbeds;->c:I

    if-ne v1, v3, :cond_15

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedv;

    goto :goto_6

    :cond_15
    sget-object v0, Lbedv;->a:Lbedv;

    :goto_6
    iget-object v0, v0, Lbedv;->e:Laqyt;

    if-nez v0, :cond_16

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_16
    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->c:Ljava/lang/Object;

    iget v10, p1, Laber;->b:F

    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Labgf;->c(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Labgf;

    move-result-object p1

    check-cast v2, Laoxc;

    invoke-virtual {v2, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lwpe;

    iget-object v0, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v1, p0, Lxak;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v1, Lwml;

    invoke-virtual {v1, p1}, Lwml;->h(Lwpe;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_d
    move-object v4, p1

    check-cast v4, Lwpe;

    iget-object v6, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v5, p0, Lxak;->a:Ljava/lang/Object;

    new-instance v3, Lxak;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p0, Lxak;->c:Ljava/lang/Object;

    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v1, Lwml;

    check-cast v0, Lwpe;

    invoke-virtual {v1, v0}, Lwml;->h(Lwpe;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    check-cast p1, Langr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v1, Laaml;

    invoke-virtual {v1}, Laaml;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lxak;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Langr;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    return-void

    :pswitch_10
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, Lxtr;->Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_11
    check-cast p1, Laroo;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v0

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v1, Lxti;

    iput-object v0, v1, Lxti;->o:Lyjh;

    invoke-static {p1}, Lanrn;->bD(Laroo;)Lyll;

    move-result-object p1

    iput-object p1, v1, Lxti;->g:Lyll;

    iget-object p1, v1, Lxti;->g:Lyll;

    iget-object v0, v1, Lxti;->o:Lyjh;

    invoke-virtual {v1, p1, v0, v2}, Lxti;->b(Lyll;Lyjh;Z)V

    return-void

    :pswitch_12
    check-cast p1, Lwol;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v1, v0}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object v0

    check-cast v0, Lxan;

    iget v1, v0, Lxan;->b:I

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxan;->a()Lxbh;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_13
    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lxak;->c:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxak;->a:Ljava/lang/Object;

    new-instance v2, Lxac;

    check-cast v1, Lxam;

    iget-object v1, v1, Lxam;->c:Lxag;

    invoke-direct {v2, v0, v1}, Lxac;-><init>(Lwnr;Lxag;)V

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lxak;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
