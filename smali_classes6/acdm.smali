.class public final synthetic Lacdm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacdm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lacdm;->a:I

    const-string v1, "Error updating entity store."

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lafwn;->a:Ljava/lang/String;

    const-string v1, "Failed to get first video id: "

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lbfps;

    sget-object p1, Lafwg;->a:Ljava/lang/String;

    const-string v0, "Gate checks timed out."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lafwf;

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    iget-object v0, p1, Lafwf;->c:Lafwg;

    iget-object v0, v0, Lafwg;->f:Lafvk;

    invoke-virtual {v0, p1}, Lafvk;->i(Lafvj;)V

    iget-object v0, p1, Lafwf;->a:Lbgua;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgua;->qb(Ljava/lang/Object;)V

    iget-object p1, p1, Lafwf;->b:Lbgua;

    invoke-virtual {p1, v1}, Lbgua;->qb(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Latiz;

    sget-wide v0, Lafra;->a:J

    iget v0, p1, Latiz;->d:I

    int-to-long v0, v0

    sput-wide v0, Lafra;->a:J

    iget-object p1, p1, Latiz;->e:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lafqu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafqu;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sput-object p1, Lafra;->b:Ljava/util/Set;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ButtonEntity update failed.\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->E:Lahyu;

    const-string v2, "Exception while subscribing to likeCountEntity. Might be cause from an account switching"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->E:Lahyu;

    const-string v2, "Exception while subscribing to likeStateEntity. Might be cause from an account switching"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to update account link state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyw;->a:Lahyy;

    invoke-static {p1}, Laapf;->q(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ladaf;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ladaf;

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, Ladaf;->q()V

    return-void

    :cond_0
    invoke-interface {v0}, Ladaf;->H()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating entity with sync mode"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Cannot subscribe to null getShortsCreationResponseProvider"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    const-string v1, "Error subscribing to getShortsCreationResponse"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    const-string v1, "Error subscribing to touch event"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
