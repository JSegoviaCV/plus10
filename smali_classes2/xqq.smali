.class public final Lxqq;
.super Ljava/lang/Object;

# interfaces
.implements Ladww;


# instance fields
.field private final a:Lxqp;

.field private final b:Ladin;

.field private c:Lavmx;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lasuc;

.field private g:Z


# direct methods
.method public constructor <init>(Lxqp;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxqq;->c:Lavmx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxqq;->b:Ladin;

    iput-object p1, p0, Lxqq;->a:Lxqp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqq;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lzvk;)V
    .locals 1

    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqq;->g:Z

    iget-object p1, p0, Lxqq;->a:Lxqp;

    invoke-interface {p1}, Lxqp;->a()V

    return-void
.end method

.method public final b(Lavna;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqq;->g:Z

    iget v1, p1, Lavna;->b:I

    and-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x2

    const-string v3, "RequestVerificationCodeResponse contains an unexpected null value."

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqq;->a:Lxqp;

    invoke-interface {p1}, Lxqp;->a()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p1, Lavna;->e:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lavna;->e:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxqq;->a:Lxqp;

    invoke-interface {p1}, Lxqp;->a()V

    return-void

    :cond_6
    :goto_2
    iget v2, p1, Lavna;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_b

    iget-object v0, p0, Lxqq;->a:Lxqp;

    iget-object v1, p1, Lavna;->e:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->c:Laybm;

    if-nez v1, :cond_9

    sget-object v1, Laybm;->a:Laybm;

    :cond_9
    iget-object v1, v1, Laybm;->b:Laybn;

    if-nez v1, :cond_a

    sget-object v1, Laybn;->a:Laybn;

    :cond_a
    iget-wide v2, p1, Lavna;->f:J

    iget-object p1, p1, Lavna;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lxqp;->c(Laybn;JLjava/lang/String;)V

    return-void

    :cond_b
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    move v0, v1

    :cond_c
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lxqq;->a:Lxqp;

    iget-object p1, p1, Lavna;->d:Lavmy;

    if-nez p1, :cond_d

    sget-object p1, Lavmy;->a:Lavmy;

    :cond_d
    iget-object p1, p1, Lavmy;->b:Laybs;

    if-nez p1, :cond_e

    sget-object p1, Laybs;->a:Laybs;

    :cond_e
    invoke-interface {v0, p1}, Lxqp;->b(Laybs;)V

    return-void
.end method

.method public final c(Lavmx;Ljava/lang/String;Ljava/lang/String;Lasuc;)V
    .locals 1

    iget-boolean v0, p0, Lxqq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxqq;->f:Lasuc;

    iput-object p1, p0, Lxqq;->c:Lavmx;

    iput-object p2, p0, Lxqq;->d:Ljava/lang/String;

    iput-object p3, p0, Lxqq;->e:Ljava/lang/String;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lxqq;->g:Z

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_CODE_DELIVERY_METHOD"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_COUNTRY_CODE"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PHONE_NUMBER"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxqq;->b:Ladin;

    iget-object p2, p0, Lxqq;->f:Lasuc;

    invoke-interface {p1, p2, p4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method
