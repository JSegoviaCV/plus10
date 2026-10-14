.class public final synthetic Lamng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lamng;->b:I

    const-string v1, "sessionToken"

    const/high16 v2, 0x10000

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lanjs;->c:Lamgs;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lanjs;->c:Lamgs;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lanjs;->c:Lamgs;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "deeplinkUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lanjs;->c:Lamgs;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lango;

    sget-object v0, Laqpi;->a:Laqpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lango;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqpi;->b:Ljava/lang/String;

    iget-object p1, p1, Lango;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqpi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqpi;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laqph;

    sget-object v1, Laqph;->a:Laqph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqph;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laqph;->c:Larad;

    :cond_0
    iget-object v0, v0, Laqph;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Laqpl;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laqpm;

    sget-object v1, Laqpm;->a:Laqpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqpm;->h:Laqpl;

    iget p1, v0, Laqpm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laqpm;->b:I

    return-void

    :pswitch_5
    check-cast p1, Laqpg;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lanhr;

    invoke-virtual {v0, p1}, Lanhr;->h(Laqpg;)V

    return-void

    :pswitch_6
    check-cast p1, Lanhw;

    sget-object v0, Lanhj;->b:Lapds;

    iget-object v0, p1, Lanhw;->c:Lrjk;

    iget-boolean v0, v0, Lrjk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanhw;->a:Lrkr;

    check-cast v0, Langx;

    iget-object v0, v0, Langx;->a:Lanhb;

    invoke-virtual {p1, v0}, Lrkr;->e(Lanhb;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    sget v0, Lamqh;->a:I

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamql;

    iget-object v0, v0, Lamql;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamql;

    iget-object v0, v0, Lamql;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, Lamqh;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    sget v0, Lamqh;->a:I

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamqg;

    iget-object v0, v0, Lamqg;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamqg;

    iget-object v0, v0, Lamqg;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, Lamqh;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    sget-object v1, Lbaxw;->a:Lbaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbaxw;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbaxw;->b:I

    iput-object p1, v0, Lbaxw;->k:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p1, Laqze;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamoi;

    invoke-virtual {v0}, Lamoi;->c()Lbbhn;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v1, Lauvj;->a:Lauvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvj;->e:Lbbhn;

    iget v0, p1, Lauvj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_d
    check-cast p1, Ladxn;

    new-instance v0, Lamng;

    iget-object v1, p0, Lamng;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v0, Lauvj;->a:Lauvj;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbhn;

    iput-object v0, p1, Lauvj;->e:Lbbhn;

    iget v0, p1, Lauvj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_f
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    sget v0, Lamny;->d:I

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-object v0, v0, Lamrg;->k:Ljava/lang/String;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    sget v0, Lamny;->d:I

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Latjj;

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamrg;->s:Latjj;

    iget p1, v0, Lamrg;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lamrg;->b:I

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lamng;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    iget v2, p1, Lamrg;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Lamrg;->b:I

    iput-wide v0, p1, Lamrg;->q:J

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lamng;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    iget v1, v0, Lamrg;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->b:I

    iput-boolean p1, v0, Lamrg;->r:Z

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

    iget v0, p0, Lamng;->b:I

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
