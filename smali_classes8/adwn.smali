.class public final Ladwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Larkj;

.field public b:Lazry;

.field public c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field public d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

.field public e:Lajjs;

.field public f:Lakhk;

.field private g:Lakhk;


# direct methods
.method public constructor <init>(Larkj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwn;->a:Larkj;

    if-eqz p1, :cond_20

    iget v0, p1, Larkj;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_20

    iget-object v0, p1, Larkj;->k:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lajjs;

    iget-object p1, p1, Larkj;->k:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, p1}, Lajjs;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object v0, p0, Ladwn;->e:Lajjs;

    return-void

    :cond_3
    iget-object v0, p1, Larkj;->k:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v1, Lazgg;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lajjs;

    iget-object p1, p1, Larkj;->k:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lazgg;

    invoke-direct {v0}, Lajjs;-><init>()V

    iput-object v0, p0, Ladwn;->e:Lajjs;

    return-void

    :cond_7
    iget-object v0, p1, Larkj;->k:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Larkj;->k:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lazry;

    iput-object p1, p0, Ladwn;->b:Lazry;

    new-instance p1, Lajjs;

    iget-object v0, p0, Ladwn;->b:Lazry;

    iget-object v0, v0, Lazry;->g:Lasrl;

    if-nez v0, :cond_b

    sget-object v0, Lasrl;->b:Lasrl;

    :cond_b
    invoke-direct {p1, v0}, Lajjs;-><init>(Lasrl;)V

    iput-object p1, p0, Ladwn;->e:Lajjs;

    return-void

    :cond_c
    iget-object v0, p1, Larkj;->k:Lasuc;

    if-nez v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Larkj;->k:Lasuc;

    if-nez p1, :cond_e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object p1, p0, Ladwn;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lajjs;

    iget-object v0, p0, Ladwn;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lasuc;

    if-nez v0, :cond_11

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lazry;

    iget-object v0, v0, Lazry;->g:Lasrl;

    if-nez v0, :cond_13

    sget-object v0, Lasrl;->b:Lasrl;

    :cond_13
    invoke-direct {p1, v0}, Lajjs;-><init>(Lasrl;)V

    iput-object p1, p0, Ladwn;->e:Lajjs;

    return-void

    :cond_14
    iget-object v0, p1, Larkj;->k:Lasuc;

    if-nez v0, :cond_15

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Larkj;->k:Lasuc;

    if-nez p1, :cond_16

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_17
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iput-object p1, p0, Ladwn;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lajjs;

    iget-object v0, p0, Ladwn;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {p1, v0}, Lajjs;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    iput-object p1, p0, Ladwn;->e:Lajjs;

    :cond_1b
    iget-object p1, p0, Ladwn;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lasuc;

    if-nez p1, :cond_1c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lajjs;

    iget-object v0, p0, Ladwn;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lasuc;

    if-nez v0, :cond_1d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lazry;

    iget-object v0, v0, Lazry;->g:Lasrl;

    if-nez v0, :cond_1f

    sget-object v0, Lasrl;->b:Lasrl;

    :cond_1f
    invoke-direct {p1, v0}, Lajjs;-><init>(Lasrl;)V

    iput-object p1, p0, Ladwn;->e:Lajjs;

    :cond_20
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Larkj;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Larkj;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Larkj;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 1

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget-object v0, v0, Larkj;->k:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0
.end method

.method public final e()Laupx;
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget v0, v0, Larkj;->l:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laupx;->a:Laupx;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lazaa;
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Larkj;->h:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladwn;->e:Lajjs;

    invoke-virtual {v0}, Lajjs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ladwn;->e:Lajjs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget-boolean v0, v0, Larkj;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Larkj;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget-boolean v0, v0, Larkj;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ladwn;->e:Lajjs;

    iget-object v1, v0, Lajjs;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajjs;->b()V

    :cond_0
    iget-object v0, v0, Lajjs;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()[B
    .locals 1

    iget-object v0, p0, Ladwn;->a:Larkj;

    iget-object v0, v0, Larkj;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final t()Lakhk;
    .locals 2

    iget-object v0, p0, Ladwn;->g:Lakhk;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladwn;->a:Larkj;

    new-instance v1, Lakhk;

    iget-object v0, v0, Larkj;->g:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    invoke-direct {v1, v0}, Lakhk;-><init>(Lbahx;)V

    iput-object v1, p0, Ladwn;->g:Lakhk;

    :cond_1
    iget-object v0, p0, Ladwn;->g:Lakhk;

    return-object v0
.end method
