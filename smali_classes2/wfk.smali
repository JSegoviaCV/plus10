.class public final synthetic Lwfk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwfk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lastq;

    iget-object p1, p1, Lastq;->m:Laxiq;

    if-nez p1, :cond_0

    sget-object p1, Laxiq;->a:Laxiq;

    :cond_0
    iget-boolean p1, p1, Laxiq;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbdkh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdkh;

    iget v1, v0, Lbdkh;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lbdkh;->b:I

    sget-object v1, Lbdkh;->a:Lbdkh;

    iget-object v1, v1, Lbdkh;->f:Ljava/lang/String;

    iput-object v1, v0, Lbdkh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkh;

    return-object p1

    :pswitch_4
    check-cast p1, Lbdkh;

    iget-object p1, p1, Lbdkh;->c:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lbdkh;

    iget-object p1, p1, Lbdkh;->f:Ljava/lang/String;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not resolve accountId while saving offline account items"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxdr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxdr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_9
    check-cast p1, Lxoj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxoj;

    invoke-static {}, Lxoj;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lxoj;->c:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxoj;

    iput-object v1, v0, Lxoj;->d:Larbw;

    iget v1, v0, Lxoj;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lxoj;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lxoj;

    return-object p1

    :pswitch_a
    check-cast p1, Lazhw;

    iget v0, p1, Lazhw;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lazhw;->c:Ljava/lang/Object;

    check-cast p1, Lazhv;

    return-object p1

    :cond_1
    sget-object p1, Lazhv;->a:Lazhv;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lxlo;

    invoke-direct {v0, v1, p1}, Lxlo;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    new-instance v0, Lxlo;

    invoke-direct {v0, p1, v1}, Lxlo;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lxja;

    iget p1, p1, Lxja;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.profile.photopicker.INTENT_SIGNED_OUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->a:Lwev;

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
