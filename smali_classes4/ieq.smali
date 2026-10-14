.class public final synthetic Lieq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lieq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lieq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lieq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lieq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lieq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lieq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnct;Ladwn;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V
    .locals 0

    iput p4, p0, Lieq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lieq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lieq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lieq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    new-instance v3, Lwrs;

    move-object v4, v1

    check-cast v4, Lxnm;

    move-object v5, v0

    check-cast v5, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    move-object v7, p1

    check-cast v7, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwrs;-><init>(Lxnm;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;I)V

    iget-object p1, v4, Lxnm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lieq;->a:Ljava/lang/Object;

    new-instance v0, Laiab;

    invoke-direct {v0, p1}, Laiab;-><init>(Lahzi;)V

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    check-cast p1, Lnct;

    iget-object v1, p1, Lnct;->a:Ljava/lang/Object;

    check-cast v1, Lxtc;

    iget-object v2, v1, Lxtc;->f:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    new-instance v3, Lxly;

    iget-object p1, p1, Lnct;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    check-cast v0, Ladwn;

    invoke-direct {v3, p1, v0}, Lxly;-><init>(Ljava/lang/String;Ladwn;)V

    iget-object p1, v1, Lxtc;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lxma;->v(Lxly;)V

    iget-object p1, v1, Lxtc;->h:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->cA()Z

    move-result p1

    if-nez p1, :cond_1f

    new-instance p1, Lxlz;

    invoke-direct {p1}, Lxlz;-><init>()V

    invoke-virtual {v2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Lxkk;

    iget-object v1, v1, Lxkk;->c:Lahzj;

    invoke-interface {v1, p1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lieq;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxkk;

    iget-object v6, v4, Lxkk;->e:Lxpf;

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v1, Lazry;

    iget p1, v1, Lazry;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget-object p1, v1, Lazry;->c:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Lxpf;->f(Laiaa;)V

    sget-object p1, Lxpj;->a:Lxpj;

    invoke-virtual {v6, p1, v3}, Lxpf;->e(Lxpj;Lasuc;)V

    new-instance v5, Lxnn;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, v6, Lxpf;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object p1, v0

    check-cast p1, Lxkk;

    iget-object p1, p1, Lxkk;->e:Lxpf;

    invoke-virtual {p1}, Lxpf;->j()V

    :goto_2
    check-cast v0, Lxkk;

    iget-object p1, v0, Lxkk;->f:Lagks;

    invoke-virtual {p1}, Lagks;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lixb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lixb;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_2
    check-cast p1, Lauwm;

    iget v0, p1, Lauwm;->b:I

    and-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lauwm;->f:Lauwl;

    if-nez p1, :cond_4

    sget-object p1, Lauwl;->a:Lauwl;

    :cond_4
    iget-object p1, p1, Lauwl;->c:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    check-cast v1, Laava;

    iget-object v0, v1, Laava;->e:Ljava/lang/Object;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lieq;->c:Ljava/lang/Object;

    sget-object v0, Lbbup;->a:Lbbup;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbup;

    iput v4, v3, Lbbup;->c:I

    iget v6, v3, Lbbup;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lbbup;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbup;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1f

    iput v0, v6, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    check-cast v1, Laava;

    iget-object v3, v1, Laava;->h:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lafna;->c(Lavbb;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lbbuq;

    if-nez v3, :cond_7

    sget-object v3, Lbbuq;->a:Lbbuq;

    :cond_7
    iget v6, v3, Lbbuq;->b:I

    if-ne v6, v4, :cond_8

    iget-object v3, v3, Lbbuq;->c:Ljava/lang/Object;

    check-cast v3, Lbbus;

    goto :goto_3

    :cond_8
    sget-object v3, Lbbus;->a:Lbbus;

    :goto_3
    iget v3, v3, Lbbus;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1f

    iget-object v3, v1, Laava;->i:Ljava/lang/Object;

    iget-object v6, v1, Laava;->c:Ljava/lang/Object;

    sget-object v7, Layac;->c:Layac;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v3, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v3

    sget-object v6, Layab;->a:Layab;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Layab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Layab;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Layab;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v8, Layab;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Layab;

    iget v5, v7, Layac;->n:I

    iput v5, p1, Layab;->d:I

    iget v5, p1, Layab;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Layab;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layab;

    invoke-static {p1}, Layaa;->c(Layab;)Laxzy;

    move-result-object p1

    invoke-virtual {p1}, Laxzy;->c()Layaa;

    move-result-object p1

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-interface {v2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    iget-object v2, v1, Laava;->b:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {p1, v2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    iget-object p1, v1, Laava;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lbbuq;

    if-nez v0, :cond_9

    sget-object v0, Lbbuq;->a:Lbbuq;

    :cond_9
    iget v1, v0, Lbbuq;->b:I

    if-ne v1, v4, :cond_a

    iget-object v0, v0, Lbbuq;->c:Ljava/lang/Object;

    check-cast v0, Lbbus;

    goto :goto_4

    :cond_a
    sget-object v0, Lbbus;->a:Lbbus;

    :goto_4
    iget-object v0, v0, Lbbus;->d:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    check-cast p1, Lauwm;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Laava;

    invoke-virtual {v2, p1, v4, v1, v0}, Laava;->b(Lauwm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, Lauwm;

    iget-object v7, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v6, p0, Lieq;->b:Ljava/lang/Object;

    new-instance v4, Lrtt;

    iget-object v5, p0, Lieq;->a:Ljava/lang/Object;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v5, Laava;

    invoke-virtual {v5, p1, v2, v4, v3}, Laava;->b(Lauwm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p1, Lavso;

    iget-object p1, p1, Lavso;->c:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GenerateHandleFromNameResultRendererOuterClass;->generateHandleFromNameResultRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    check-cast p1, Lauiu;

    iget v1, p1, Lauiu;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    check-cast v1, Lauit;

    iget-object v1, v1, Lauit;->d:Ljava/lang/String;

    iget-object p1, p1, Lauiu;->c:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lycz;

    iget-object v3, v2, Lycz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v2, v2, Lycz;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    invoke-static {v1, v2}, Lxkv;->c(Ljava/lang/String;Ladou;)Laskx;

    move-result-object v1

    iget-object v3, v1, Laskx;->a:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lasla;

    sget-object v4, Lasla;->a:Lasla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasla;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lasla;->c:I

    iput-object p1, v3, Lasla;->v:Ljava/lang/String;

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_e
    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "No Handle Generated"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lavso;

    iget-object p1, p1, Lavso;->c:Lazaa;

    if-nez p1, :cond_10

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lasmi;

    iget v0, p1, Lasmi;->b:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v5

    :cond_12
    iget-object v1, p0, Lieq;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_16

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_13

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Valdation Unknown Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbfsx;

    invoke-virtual {v1, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    check-cast v0, Laspu;

    iget-object v0, v0, Laspu;->e:Ljava/lang/String;

    iget-object p1, p1, Lasmi;->c:Laufv;

    if-nez p1, :cond_14

    sget-object p1, Laufv;->a:Laufv;

    :cond_14
    if-eqz p1, :cond_15

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lxjv;

    iget-object v3, v2, Lxjv;->b:Ladmo;

    iget-object v2, v2, Lxjv;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v3, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    invoke-static {v0, v2}, Lxkv;->c(Ljava/lang/String;Ladou;)Laskx;

    move-result-object v0

    iget-object v3, v0, Laskx;->a:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lasla;

    sget-object v4, Lasla;->a:Lasla;

    iput-object p1, v3, Lasla;->q:Laufv;

    iget p1, v3, Lasla;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Lasla;->c:I

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Validation Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbfsx;

    invoke-virtual {v1, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    check-cast v1, Lbfsx;

    invoke-virtual {v1}, Lbfsx;->c()V

    return-void

    :pswitch_7
    check-cast p1, Lavgt;

    iget-object p1, p1, Lavgt;->c:Larad;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lojb;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lawgu;

    invoke-virtual {v2, v1, v0, p1}, Lojb;->b(Ljava/lang/String;Lawgu;Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast p1, Lavgp;

    iget-object p1, p1, Lavgp;->c:Larad;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lojb;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lawgu;

    invoke-virtual {v2, v1, v0, p1}, Lojb;->b(Ljava/lang/String;Lawgu;Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, Lavgr;

    iget-object p1, p1, Lavgr;->d:Larad;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lojb;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lawgu;

    invoke-virtual {v2, v1, v0, p1}, Lojb;->b(Ljava/lang/String;Lawgu;Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-boolean p1, p1, Lkux;->T:Z

    if-eqz p1, :cond_17

    goto/16 :goto_8

    :cond_17
    iget-object p1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    new-instance v3, Llgy;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, v0, p1, v2}, Llgy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lohn;

    iget-object p1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {p1, v3}, Laivi;->p(Laivk;)V

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    if-eqz p1, :cond_18

    iget-boolean v0, p1, Lkux;->C:Z

    if-eqz v0, :cond_1f

    iget-boolean p1, p1, Lkux;->E:Z

    if-eqz p1, :cond_1f

    :cond_18
    iget-object p1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    new-instance v2, Llgy;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1, v5}, Llgy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lmib;

    iget-object p1, v1, Lmib;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Laivi;->n(Laivk;)V

    return-void

    :pswitch_c
    check-cast p1, Lavgt;

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v1, Ljhw;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lawgu;

    invoke-virtual {v1, v0, p1}, Ljhw;->a(Ljava/lang/String;Lawgu;)V

    return-void

    :pswitch_d
    check-cast p1, Lavgp;

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v1, Ljhw;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lawgu;

    invoke-virtual {v1, v0, p1}, Ljhw;->a(Ljava/lang/String;Lawgu;)V

    return-void

    :pswitch_e
    check-cast p1, Lavgr;

    iget-object p1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v1, Ljhw;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lawgu;

    invoke-virtual {v1, v0, p1}, Ljhw;->a(Ljava/lang/String;Lawgu;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object p1, p0, Lieq;->a:Ljava/lang/Object;

    check-cast p1, Lizj;

    invoke-virtual {p1}, Lizj;->f()I

    move-result v0

    iget-object v1, p1, Lizj;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-virtual {p1, v1, v0}, Lizj;->g(Lasuc;Ljava/lang/Object;)Ladwm;

    move-result-object v0

    iget-object v2, p1, Lizj;->b:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lizj;->h(Lasuc;)V

    return-void

    :pswitch_10
    check-cast p1, Lavsw;

    iget-boolean p1, p1, Lavsw;->d:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->a:Ljava/lang/Object;

    new-instance v2, Laeai;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p1, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lasuc;

    invoke-direct {v2, v0, p1}, Laeai;-><init>(Lasuc;Ljava/lang/Object;)V

    check-cast v1, Liyo;

    iget-object p1, v1, Liyo;->c:Lzmb;

    invoke-virtual {p1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Liyo;->a:Landroid/content/Context;

    const v0, 0x7f14033a

    invoke-static {p1, v0, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liyb;

    iget-object v4, v2, Liyb;->d:Lafoi;

    check-cast p1, Laveb;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    iget-object v7, p1, Laveb;->d:Laqyh;

    invoke-direct {v6, v7}, Lafoh;-><init>(Laqyh;)V

    iget-object v7, p0, Lieq;->b:Ljava/lang/Object;

    new-instance v8, Lafoh;

    check-cast v7, Lasuc;

    iget-object v7, v7, Lasuc;->c:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    invoke-direct {v8, v7}, Lafoh;-><init>([B)V

    invoke-interface {v5, v6, v8}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    new-instance v5, Lafoh;

    iget-object v6, p1, Laveb;->d:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v5, v3}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v3, p1, Laveb;->c:Lasuc;

    iget-object v4, p0, Lieq;->c:Ljava/lang/Object;

    if-nez v3, :cond_19

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, p1, Laveb;->c:Lasuc;

    if-nez v0, :cond_1a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1a
    iget-object v3, v2, Liyb;->c:Ladin;

    invoke-interface {v3, v0}, Ladin;->a(Lasuc;)V

    goto :goto_7

    :cond_1b
    iget-object v3, p1, Laveb;->c:Lasuc;

    if-nez v3, :cond_1c

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_1c
    sget-object v5, Latwu;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :try_start_0
    check-cast v0, Liyb;

    iget-object v0, v0, Liyb;->g:Ladzs;

    iget-object p1, p1, Laveb;->c:Lasuc;

    if-nez p1, :cond_1d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1d
    invoke-virtual {v0, p1, v4}, Ladzs;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Failed to resolve elements command when building the PDG buy flow."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_7
    iget-object v0, p1, Laveb;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p1, Laveb;->e:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    iget-object v3, v2, Liyb;->e:Laldr;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-virtual {v3, v0, v4, v5}, Laldr;->l(Lbahx;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v2, v0, Lhkt;->d:Lbguh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v3, p0, Lieq;->b:Ljava/lang/Object;

    check-cast v3, Lazgz;

    iget v5, v3, Lazgz;->b:I

    if-ne v5, v4, :cond_20

    iget-object v1, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lovb;->d()V

    if-eqz p1, :cond_21

    invoke-virtual {v2, v1}, Lovb;->g(Z)V

    :cond_21
    iget-object p1, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhkt;->a:Ladin;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lieq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lieq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lieq;->a:Ljava/lang/Object;

    check-cast v2, Lies;

    check-cast v1, Lasuc;

    invoke-virtual {v2, v1, v0, p1}, Lies;->d(Lasuc;Ljava/util/Map;Z)V

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
