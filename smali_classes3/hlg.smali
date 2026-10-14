.class public final Lhlg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liem;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijs;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmf;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmf;I[B)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lhlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 12

    iget v0, p0, Lhlg;->a:I

    const-string v1, "sms_body"

    const-string v2, "android.intent.action.SENDTO"

    const/4 v3, 0x2

    const/high16 v4, 0x10000000

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->showNotificationThumbnailAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_44

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->setPlayerControlsOverlayVisibilityCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_48

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/SetPlayerControlsOverlayVisibilityCommandOuterClass$SetPlayerControlsOverlayVisibilityCommand;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1}, Llwf;->R()V

    return-void

    :cond_1
    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1}, Llwf;->iC()V

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->sendSmsEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->b:Larad;

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhlg;->b:Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "sms"

    invoke-static {v5, p2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->d:Ljava/lang/String;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendSmsEndpointOuterClass$SendSmsEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v3}, Lzft;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const p1, 0x7f140434

    invoke-static {v0, p1, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->b:Ljava/lang/String;

    const-string v0, "tel"

    invoke-static {v0, p1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, Lzft;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "PhoneDialerCommand succeeds to open phone apps."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    sget-object p2, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "PhoneDialerCommand fails to open phone apps."

    invoke-static {p2, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const p2, 0x7f140435

    invoke-static {p1, p2, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lmxo;

    invoke-virtual {v0, p1}, Lmxo;->g(Lasuc;)V

    check-cast p2, Lhpb;

    invoke-virtual {p2}, Lhpb;->m()V

    return-void

    :pswitch_4
    sget-object p2, Lawfg;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1b

    :cond_6
    iget-object v0, p0, Lhlg;->b:Ljava/lang/Object;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lawfg;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->af()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-virtual {v0}, Lcf;->af()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    iget v0, p1, Lawfg;->c:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_48

    iget-object v0, p1, Lawfg;->d:Ljava/lang/String;

    check-cast p2, Lmzp;

    iget-object v1, p2, Lmzp;->k:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    const v2, 0x14bce62a

    if-eqz v1, :cond_9

    iget-object v1, p2, Lmzp;->k:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgm;

    iget v4, v1, Lasgm;->b:I

    if-ne v4, v2, :cond_8

    iget-object v1, v1, Lasgm;->c:Ljava/lang/Object;

    check-cast v1, Laudw;

    goto :goto_4

    :cond_8
    sget-object v1, Laudw;->a:Laudw;

    :goto_4
    iget-object v1, v1, Laudw;->b:Larad;

    invoke-interface {v1, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v6, p2, Lmzp;->k:Laoru;

    if-nez v1, :cond_b

    sget-object v7, Lasgm;->a:Lasgm;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laudw;->a:Laudw;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laudw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laudw;->b:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Laudw;->b:Larad;

    :cond_a
    iget-object v9, v9, Laudw;->b:Larad;

    invoke-interface {v9, v0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laudw;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lasgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lasgm;->c:Ljava/lang/Object;

    iput v2, v8, Lasgm;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasgm;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_6
    iput-object v0, p2, Lmzp;->k:Laoru;

    iget-object v0, p2, Lmzp;->h:Lmzu;

    invoke-interface {v0, v4}, Lmzu;->c(Z)V

    iget-object v0, p2, Lmzp;->s:Lbgtr;

    if-eqz v0, :cond_c

    iget-object v2, p2, Lmzp;->n:Laoru;

    iget-object v4, p2, Lmzp;->k:Laoru;

    new-instance v7, Lmzj;

    invoke-direct {v7, v2, v2, v6, v4}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {v0, v7}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p2, Lmzp;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Lawfg;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p2, Lmzp;->c:Ladin;

    iget-object p1, p1, Lawfg;->f:Lasuc;

    if-nez p1, :cond_d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_e
    invoke-virtual {p2}, Lmzp;->i()V

    return-void

    :cond_f
    if-nez v1, :cond_12

    iget v0, p1, Lawfg;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object p1, p1, Lawfg;->e:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_7

    :cond_11
    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_7

    :cond_12
    iget v0, p1, Lawfg;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    iget-object p1, p1, Lawfg;->f:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_7

    :cond_14
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_7
    invoke-virtual {p2, p1}, Lmzp;->s(Laoru;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    invoke-virtual {p1}, Lmye;->p()Z

    return-void

    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_1b

    :cond_15
    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->filterChipTransformCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    check-cast p2, Lcf;

    invoke-virtual {p2}, Lcf;->af()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2}, Lcf;->af()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmzp;

    iget-object v1, v0, Lmzp;->t:Lalou;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lmzp;->v:Laqze;

    if-eqz v1, :cond_48

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->c:Ljava/lang/String;

    move v2, v7

    :goto_9
    iget-object v3, v0, Lmzp;->b:Lalhx;

    invoke-virtual {v3}, Lzlu;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    invoke-virtual {v0, v2}, Lmzp;->b(I)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laspx;

    iget-object v3, v3, Laspx;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "chip index not in adapter"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v1, Laoqh;->a:Laoqh;

    :goto_a
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object v3, v0, Lmzp;->n:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lmzp;->n:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v7}, Lmzp;->j(IZ)V

    goto :goto_b

    :cond_19
    iget-object v4, v0, Lmzp;->r:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lmzp;->r:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v7}, Lmzp;->j(IZ)V

    :cond_1a
    :goto_b
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v4, v8, v6, v7}, Lmzp;->k(IZJ)V

    iget-object v4, v0, Lmzp;->s:Lbgtr;

    if-eqz v4, :cond_1b

    iget-object v6, v0, Lmzp;->n:Laoru;

    iget-object v0, v0, Lmzp;->k:Laoru;

    new-instance v7, Lmzj;

    invoke-direct {v7, v3, v6, v0, v0}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {v4, v7}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, Lmvy;

    invoke-direct {v0, p2, v1, p1, v5}, Lmvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x226

    invoke-virtual {v2, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1, v8}, Llmf;->n(Z)V

    return-void

    :pswitch_8
    sget-object p2, Latnl;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1, v7}, Llmf;->n(Z)V

    return-void

    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lasar;

    iget-object p1, p1, Lasar;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const p1, 0x7f140430

    invoke-direct {p0, p1}, Lhlg;->d(I)V

    return-void

    :cond_1e
    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f1401ab

    invoke-direct {p0, p1}, Lhlg;->d(I)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez v1, :cond_20

    sget-object v1, Lasgq;->a:Lasgq;

    :cond_20
    iget v1, v1, Lasgq;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_48

    const-string v1, "sectionListController"

    const-class v2, Lalme;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalme;

    if-nez p2, :cond_28

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_21

    iget-boolean p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->e:Z

    if-nez p2, :cond_22

    :cond_21
    move-object p1, v6

    :cond_22
    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    invoke-static {}, Laabe;->i()Laabd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laabd;->e(Ljava/lang/String;)V

    iput-object p1, v1, Laabd;->b:Lasuc;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez p1, :cond_23

    sget-object p1, Lasgq;->a:Lasgq;

    :cond_23
    iget-object p1, p1, Lasgq;->c:Layzf;

    if-nez p1, :cond_24

    sget-object p1, Layzf;->a:Layzf;

    :cond_24
    iput-object p1, v1, Laabd;->a:Layzf;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->f:I

    invoke-virtual {v1, p1}, Laabd;->d(I)V

    sget-object p1, Lakmd;->d:Lakmd;

    invoke-virtual {v1, p1}, Laabd;->c(Lakmd;)V

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_27

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->g:Lauvl;

    if-nez p1, :cond_25

    sget-object p1, Lauvl;->a:Lauvl;

    :cond_25
    iget v0, p1, Lauvl;->b:I

    const v2, 0x9267492

    if-ne v0, v2, :cond_26

    iget-object p1, p1, Lauvl;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Latwn;

    goto :goto_e

    :cond_26
    sget-object v6, Latwn;->a:Latwn;

    :cond_27
    :goto_e
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Laabd;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Laabd;->a()Laabe;

    move-result-object p1

    invoke-interface {p2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_28
    instance-of v1, p2, Lalli;

    if-eqz v1, :cond_2b

    check-cast p2, Lalli;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez v0, :cond_29

    sget-object v0, Lasgq;->a:Lasgq;

    :cond_29
    iget-object v0, v0, Lasgq;->c:Layzf;

    if-nez v0, :cond_2a

    sget-object v0, Layzf;->a:Layzf;

    :cond_2a
    invoke-interface {p2, v0, p1}, Lalli;->fh(Layzf;Lasuc;)V

    return-void

    :cond_2b
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez v0, :cond_2c

    sget-object v0, Lasgq;->a:Lasgq;

    :cond_2c
    iget-object v0, v0, Lasgq;->c:Layzf;

    if-nez v0, :cond_2d

    sget-object v0, Layzf;->a:Layzf;

    :cond_2d
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lallz;->ap(Lakme;Lasuc;)V

    return-void

    :pswitch_c
    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjx;

    invoke-virtual {p2, p1}, Lxjx;->g(Lasuc;)V

    return-void

    :pswitch_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->updateHorizontalCardListActionEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    iget-object v0, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionEndpointOuterClass$UpdateHorizontalCardListActionEndpoint;->b:Larad;

    invoke-interface {v0, p1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_2f
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_10
    check-cast p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_30

    const-string p1, "Cannot send SMS without body."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_30
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->textMessageEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_31
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    check-cast p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->c:Larad;

    const-string v0, ";"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "smsto:"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/TextMessageEndpointOuterClass$TextMessageEndpoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_32
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_12
    check-cast p2, Lawhz;

    iget-object v0, p2, Lawhz;->b:Lazaa;

    if-nez v0, :cond_33

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p2, Lawhz;->b:Lazaa;

    if-nez p1, :cond_34

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_34
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_35

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_35
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    check-cast p1, Lbaco;

    iget p2, p1, Lbaco;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_48

    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbaco;->c:Lbacn;

    if-nez p1, :cond_36

    sget-object p1, Lbacn;->a:Lbacn;

    :cond_36
    check-cast p2, Lijs;

    invoke-virtual {p2, p1}, Lijs;->o(Lbacn;)V

    return-void

    :cond_37
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_38

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_38
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_14
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->b:Lbacn;

    if-nez p1, :cond_39

    sget-object p1, Lbacn;->a:Lbacn;

    :cond_39
    check-cast p2, Lijs;

    invoke-virtual {p2, p1}, Lijs;->o(Lbacn;)V

    return-void

    :pswitch_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    iget-object v0, p0, Lhlg;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->signalServiceEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3b

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_3b
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SignalServiceEndpointOuterClass$SignalServiceEndpoint;->b:Larad;

    invoke-interface {v0, p1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_11
    sget-object p2, Lazrp;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3c

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_3c
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_16
    check-cast p1, Lazrp;

    iget-object p2, p1, Lazrp;->c:Lazrq;

    if-nez p2, :cond_3d

    sget-object p2, Lazrq;->a:Lazrq;

    :cond_3d
    iget p2, p2, Lazrq;->b:I

    const v0, 0x71b41ae

    if-ne p2, v0, :cond_40

    iget-object p1, p1, Lazrp;->c:Lazrq;

    if-nez p1, :cond_3e

    sget-object p1, Lazrq;->a:Lazrq;

    :cond_3e
    iget p2, p1, Lazrq;->b:I

    if-ne p2, v0, :cond_3f

    iget-object p1, p1, Lazrq;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lazzu;

    goto :goto_17

    :cond_3f
    sget-object v6, Lazzu;->a:Lazzu;

    :cond_40
    :goto_17
    if-eqz v6, :cond_48

    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Liem;

    invoke-virtual {p1, v6}, Liem;->g(Lazzu;)V

    return-void

    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lhlg;->b:Ljava/lang/Object;

    check-cast p1, Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_41
    new-instance p1, Ladiz;

    const-string p2, "Expected a ShowNoConnectionBarCommand, but did not find one."

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->showPromoCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_42

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_42
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_18
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->b:I

    if-ne p2, v3, :cond_48

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowPromoCommandOuterClass$ShowPromoCommand;->c:Ljava/lang/Object;

    check-cast p1, Lazaa;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandWrapperPromoRendererOuterClass;->commandWrapperPromoRenderer:Laqzk;

    invoke-static {p1, p2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuf;

    if-eqz p1, :cond_48

    iget p2, p1, Lasuf;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_48

    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lasuf;->c:Lasuc;

    if-nez p1, :cond_43

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_43
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_44
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_19
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->b:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_48

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Lazaa;

    if-nez p2, :cond_45

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_45
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p2, p0, Lhlg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowNotificationThumbnailActionOuterClass$ShowNotificationThumbnailAction;->c:Lazaa;

    if-nez p1, :cond_46

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationThumbnailRendererOuterClass;->notificationThumbnailRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_47

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_47
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1a
    move-object v3, p1

    check-cast v3, Laxrv;

    new-instance v0, Ladhh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V

    check-cast p2, Lzmb;

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_48
    :goto_1b
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
