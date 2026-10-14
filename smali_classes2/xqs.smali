.class public final Lxqs;
.super Ljava/lang/Object;

# interfaces
.implements Ladwy;


# instance fields
.field private final a:Lxqr;

.field private final b:Ladin;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lasuc;

.field private f:Z


# direct methods
.method public constructor <init>(Lxqr;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqs;->b:Ladin;

    iput-object p1, p0, Lxqs;->a:Lxqr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqs;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lzvk;)V
    .locals 1

    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqs;->f:Z

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void
.end method

.method public final b(Lavsu;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqs;->f:Z

    iget-object v1, p1, Lavsu;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const-string v2, "ValidateVerificationCodeResponse contains an unexpected null value."

    if-nez v1, :cond_1

    iget v1, p1, Lavsu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p1, Lavsu;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget-object v1, p1, Lavsu;->e:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavss;

    iget v1, v1, Lavss;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lavsu;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p1, p1, Lavsu;->e:Larad;

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavss;

    iget-object p1, p1, Lavss;->c:Layby;

    if-nez p1, :cond_4

    sget-object p1, Layby;->a:Layby;

    :cond_4
    iget p1, p1, Layby;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void

    :cond_6
    iget-object v0, p1, Lavsu;->d:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laybi;

    if-nez v0, :cond_9

    sget-object v0, Laybi;->a:Laybi;

    :cond_9
    iget v0, v0, Laybi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    iget-object p1, p1, Lavsu;->d:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laybi;

    if-nez p1, :cond_c

    sget-object p1, Laybi;->a:Laybi;

    :cond_c
    iget-object p1, p1, Laybi;->c:Laybk;

    if-nez p1, :cond_d

    sget-object p1, Laybk;->a:Laybk;

    :cond_d
    iget v0, p1, Laybk;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lxqs;->a:Lxqr;

    iget-object p1, p1, Laybk;->c:Laybl;

    if-nez p1, :cond_e

    sget-object p1, Laybl;->a:Laybl;

    :cond_e
    iget-object p1, p1, Laybl;->b:Laybp;

    if-nez p1, :cond_f

    sget-object p1, Laybp;->a:Laybp;

    :cond_f
    invoke-interface {v0, p1}, Lxqr;->e(Laybp;)V

    return-void

    :cond_10
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxqs;->a:Lxqr;

    iget-object p1, p1, Laybk;->d:Laybj;

    if-nez p1, :cond_11

    sget-object p1, Laybj;->a:Laybj;

    :cond_11
    iget-object p1, p1, Laybj;->b:Laybe;

    if-nez p1, :cond_12

    sget-object p1, Laybe;->a:Laybe;

    :cond_12
    invoke-interface {v0, p1}, Lxqr;->g(Laybe;)V

    return-void

    :cond_13
    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void

    :cond_14
    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqs;->a:Lxqr;

    invoke-interface {p1}, Lxqr;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lasuc;)V
    .locals 1

    iget-boolean v0, p0, Lxqs;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iput-object p2, p0, Lxqs;->c:Ljava/lang/String;

    iput-object p3, p0, Lxqs;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxqs;->e:Lasuc;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxqs;->f:Z

    iget-object p2, p0, Lxqs;->c:Ljava/lang/String;

    iget-object p3, p0, Lxqs;->d:Ljava/lang/String;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_IDV_REQUEST_ID"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_VERIFICATION_CODE"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PARAMS"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxqs;->b:Ladin;

    iget-object p2, p0, Lxqs;->e:Lasuc;

    invoke-interface {p1, p2, p4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method
