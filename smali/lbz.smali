.class public final synthetic Llbz;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llbz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llbz;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhue;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhue;

    iget v1, v0, Lhue;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lhue;->b:I

    sget-object v1, Lhue;->a:Lhue;

    iget-object v1, v1, Lhue;->c:Ljava/lang/String;

    iput-object v1, v0, Lhue;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhue;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "browse_response_enable_logging"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "browse_response_new_response_needed"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "browse_response_is_loading_response"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    :pswitch_2
    check-cast p1, Laoxh;

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llcl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llcl;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laion;

    invoke-static {p1}, Lkux;->b(Laion;)Lkux;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lihi;

    iput-object v1, p1, Lihi;->a:Ljava/lang/CharSequence;

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvc;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laipg;->a:Laipg;

    return-object p1

    :cond_1
    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x6

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Llca;->t()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error deleting the MainVideoEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x2c

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

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
