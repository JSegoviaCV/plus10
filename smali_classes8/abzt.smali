.class public final synthetic Labzt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Labzt;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladcg;

    iget p1, p1, Ladcg;->b:I

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Laczi;

    iget-object v1, v0, Laczi;->v:Laqfd;

    iget-object v2, v1, Laqfd;->b:Ljava/lang/Object;

    new-instance v3, Ladbv;

    invoke-direct {v3, v7}, Ladbv;-><init>(I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Laczi;->n()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Laczi;

    iput-object p1, v0, Laczi;->j:Lj$/util/Optional;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, Lacut;

    iget-object p1, v0, Lacut;->M:Lacvb;

    if-eqz p1, :cond_16

    iget-object v2, p1, Lacvb;->a:Labjl;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lacta;

    invoke-direct {v3, v1}, Lacta;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-boolean v2, v0, Lacut;->X:Z

    if-nez v2, :cond_1

    iget-object p1, v0, Lacut;->j:Labia;

    invoke-interface {p1, v1}, Labia;->p(Lj$/util/Optional;)Z

    return-void

    :cond_1
    iput-boolean v7, v0, Lacut;->X:Z

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lacut;->j:Labia;

    invoke-interface {v2}, Labia;->b()Laoxo;

    move-result-object v3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Labia;->c()Lbefu;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefu;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lacut;->j:Labia;

    invoke-interface {v1}, Labia;->c()Lbefu;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_16

    iget-object v2, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Lacvb;->j:Ljava/lang/String;

    invoke-static {v3}, Labhz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lacut;->j:Labia;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lacvb;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v8}, Labia;->f(Lbefu;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, v0, Lacut;->j:Labia;

    iget v0, v1, Lbefu;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    iget-wide v0, v1, Lbefu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Labia;->l(Lj$/util/Optional;)V

    return-void

    :cond_6
    check-cast v0, Lacut;

    invoke-virtual {v0, p1}, Lacut;->q(I)V

    return-void

    :pswitch_2
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacst;

    invoke-direct {v0, v3}, Lacst;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacst;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacst;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacta;

    invoke-direct {v0, v5}, Lacta;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    sget-object v0, Lacua;->a:Ljava/lang/String;

    const-string v1, "Unexpected: Found more than one promptStickerButtonRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p1, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    iget v0, v0, Lashe;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v1, p0, Labzt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lacua;

    iput-object v0, v1, Lacua;->b:Lj$/util/Optional;

    :cond_a
    invoke-virtual {p1, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :pswitch_3
    check-cast p1, Lacbr;

    sget-object p1, Lactb;->a:Ljava/lang/String;

    iget-object p1, p0, Labzt;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v9}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lactb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Labzt;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v9}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Lacbr;

    new-instance v0, Labcd;

    iget-object v1, p0, Labzt;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2, v4}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lacss;

    iget-object p1, v1, Lacss;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lzzn;->ae(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lacnh;

    iget-object v1, p0, Labzt;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lasuc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laomb;

    invoke-direct {v0, p1}, Laomb;-><init>(Lj$/util/Optional;)V

    sget-object p1, Lbcen;->a:Lbcen;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, v0, Laomb;->a:Lj$/util/Optional;

    new-instance v1, Lanjq;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lanjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Laomd;

    if-eqz v2, :cond_b

    check-cast v1, Laomd;

    iget-object v4, v1, Laomd;->a:Laclj;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcen;

    invoke-virtual {v4, p1}, Laclj;->b(Lbcen;)Laqyu;

    return-void

    :cond_c
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcen;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0xfcc3453

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_d

    goto :goto_3

    :cond_d
    move v2, v6

    :goto_3
    iget-object p1, p0, Labzt;->a:Ljava/lang/Object;

    check-cast p1, Laclj;

    invoke-virtual {p1, v2}, Laclj;->c(I)V

    return-void

    :pswitch_9
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    return-void

    :pswitch_a
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    return-void

    :pswitch_b
    check-cast p1, Lacbr;

    check-cast p1, Lacbn;

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacll;

    iput-object p1, v2, Lacll;->h:Lacbn;

    iget-object p1, v2, Lacll;->c:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    new-instance v7, Laccv;

    invoke-direct {v7, v5}, Laccv;-><init>(I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v7, Lacdg;

    invoke-direct {v7, v0, v6}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v2, Lacll;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyo;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object v5, v2, Lacll;->a:Landroid/view/ViewGroup;

    iget-object v6, v2, Lacll;->e:Lbguh;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Laoxh;

    move-result-object v8

    iget-object v9, v2, Lacll;->j:Lexx;

    iget-object v10, v2, Lacll;->l:Lamgs;

    iget-object v12, v2, Lacll;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static/range {v7 .. v12}, Lacmh;->e(Landroid/content/Context;Laoxh;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Labrf;

    invoke-direct {v6, v0, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v5, v6}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    new-instance v3, Laadc;

    invoke-direct {v3, v1}, Laadc;-><init>(I)V

    new-instance v1, Labop;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v5}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v3, v1}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_10
    invoke-virtual {v2}, Lacll;->e()V

    return-void

    :pswitch_c
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-virtual {p1, v0}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    iget-object v1, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v1, Lacks;

    iget-object v2, v1, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    iget-object v2, v1, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    iget-object v2, v1, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    iget-object v0, v1, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    return-void

    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Lacks;

    iget-object v0, v0, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Lacdo;

    iget-object v1, v0, Lacdo;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lacdo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0, v8}, Lacdo;->a(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    const-string v1, "failed to "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lacbd;->z(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lajvx;

    invoke-virtual {p1}, Lajvx;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    check-cast v0, Labzr;

    iget-object v0, v0, Labzr;->g:Lzbp;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    invoke-virtual {v0}, Lkcz;->aU()V

    iget-object v0, v0, Lkcz;->aQ:Lacnx;

    sget-object v1, Lbayr;->bq:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lacnx;->aa(Lbayr;Lasre;I)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    iget-object p1, p1, Lajvx;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ShortsCreation][Android][VideoIngestion] should skip video due to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Labzt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labzv;

    iget-object v2, v1, Labzv;->b:Lbguh;

    check-cast p1, Lacnc;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmw;

    iget-object v3, v1, Labzv;->i:Lacmv;

    invoke-virtual {v3, v2}, Lacmv;->b(Lacmw;)V

    iget-object v4, v1, Labzv;->c:Landroid/content/Context;

    invoke-interface {v2, v4, p1}, Lacmw;->m(Landroid/content/Context;Lacnc;)V

    invoke-virtual {v1}, Labzv;->e()V

    invoke-virtual {v3}, Lacmv;->d()V

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v3, p1}, Laaxk;->g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v3, v1, Labzv;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lzbt;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxki;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Labzv;->g:Lj$/util/Optional;

    return-void

    :cond_13
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v5, v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v5, :cond_16

    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-virtual {v1}, Laqfd;->D()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v1, v1, Laqfd;->a:Ljava/lang/Object;

    check-cast v1, Ladbu;

    invoke-virtual {v1}, Ladbu;->r()V

    :cond_14
    iget-object v1, v0, Laczi;->s:Lbezg;

    invoke-virtual {v1}, Lbezg;->ei()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Laczi;->ac()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Laczi;->c:Ladbt;

    invoke-virtual {v0}, Ladbt;->q()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Laczu;

    invoke-direct {v1, v4, v3, p1, v2}, Laczu;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;II)V

    invoke-virtual {v0, v1}, Ladbt;->o(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, p1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->r(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_16
    :goto_5
    return-void

    nop

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
