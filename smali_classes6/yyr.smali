.class public final synthetic Lyyr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyyr;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laaue;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laaue;->c:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Laaue;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laaue;

    iget-object v1, v0, Laaue;->c:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Laaue;->c:Larau;

    :cond_0
    iget-object v1, p0, Lyyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Laaue;->c:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laaue;

    return-object p1

    :pswitch_1
    check-cast p1, Laaue;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laaue;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Laaue;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laaue;

    iget-object v1, v0, Laaue;->b:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Laaue;->b:Larau;

    :cond_2
    iget-object v1, p0, Lyyr;->a:Ljava/lang/Object;

    iget-object v0, v0, Laaue;->b:Larau;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laaue;

    return-object p1

    :pswitch_3
    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laqze;->bo(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_4
    check-cast p1, Lacvr;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    iget-object p1, p1, Lacvr;->o:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1

    :pswitch_5
    check-cast p1, Landroid/media/CamcorderProfile;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Laana;

    invoke-virtual {v0, p1}, Laana;->g(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Laana;

    iget-object v1, v0, Laana;->c:Lanrn;

    check-cast p1, Lbdf;

    invoke-virtual {v0}, Laana;->a()I

    move-result v2

    invoke-virtual {v1}, Lanrn;->at()Z

    move-result v1

    invoke-static {v2, p1, v1}, Lvgt;->y(ILbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, v0, Laana;->a:Landroid/media/CamcorderProfile;

    iget-object p1, v0, Laana;->a:Landroid/media/CamcorderProfile;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ladlr;->ba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->am(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    iget-object p1, p0, Lyyr;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lztk;

    invoke-virtual {v0, p1}, Lztk;->b(Ljava/lang/Exception;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lzvd;

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v0

    iget-object v2, p0, Lyyr;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Lzvk;

    check-cast v2, Lztk;

    invoke-virtual {v2, p1}, Lztk;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance p1, Lzvk;

    const-string v0, "unexpected empty response"

    invoke-direct {p1, v0}, Lzvk;-><init>(Ljava/lang/String;)V

    check-cast v2, Lztk;

    invoke-virtual {v2, p1}, Lztk;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    check-cast v2, Lztk;

    iget-object v0, v2, Lztk;->d:Lzpy;

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    invoke-interface {v0, p1}, Lzpy;->c(Lzvc;)V

    :goto_0
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lzri;

    iget-object v1, v0, Lzri;->b:Lzux;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Ladlr;->cP(Lzux;)V

    invoke-virtual {v0}, Lzri;->a()V

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast p1, Laeet;

    iget-object p1, p1, Laeet;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_12
    check-cast p1, Lbdkm;

    iget-object p1, p1, Lbdkm;->f:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lyys;

    iget-object v0, v0, Lyys;->c:Lahzi;

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_13
    check-cast p1, Lbdkm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    check-cast v0, Lyys;

    iget-object v0, v0, Lyys;->c:Lahzi;

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdkm;

    iget-object v2, v1, Lbdkm;->f:Larau;

    iget-boolean v3, v2, Larau;->b:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Larau;->a()Larau;

    move-result-object v2

    iput-object v2, v1, Lbdkm;->f:Larau;

    :cond_8
    iget-object v1, v1, Lbdkm;->f:Larau;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkm;

    return-object p1

    :cond_9
    :goto_1
    return-object v1

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
