.class public final Lxrl;
.super Lxqz;


# instance fields
.field private aA:Laybp;

.field private aB:Laybe;

.field private aC:Z

.field public ah:Ladin;

.field public ai:Lxrm;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Lavmx;

.field public am:J

.field public an:Ljava/lang/String;

.field private ao:Lcw;

.field private ap:Z

.field private aq:Z

.field private ar:Ljava/lang/String;

.field private as:Lxro;

.field private at:Lxrp;

.field private au:Lxrh;

.field private av:Lxrt;

.field private aw:Lxrr;

.field private ax:Laycb;

.field private ay:Laybs;

.field private az:Laybn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxqz;-><init>()V

    const-string v0, "FRAGMENT_NAME_INTRO"

    iput-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxrl;->al:Lavmx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrl;->aC:Z

    return-void
.end method

.method private final bd(Laycb;)V
    .locals 3

    iget-object v0, p0, Lxrl;->as:Lxro;

    if-nez v0, :cond_1

    iput-object p1, p0, Lxrl;->ax:Laycb;

    new-instance v0, Lxro;

    invoke-direct {v0}, Lxro;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    invoke-static {v1, v2, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    invoke-virtual {v0, v1}, Lxro;->ap(Landroid/os/Bundle;)V

    iput-object v0, p0, Lxrl;->as:Lxro;

    :cond_1
    iget-object p1, p0, Lxrl;->as:Lxro;

    const-string v0, "FRAGMENT_NAME_INTRO"

    invoke-virtual {p0, p1, v0}, Lxrl;->bc(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method private static be(Lbz;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbz;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbz;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bf(Lbz;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxrl;->be(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lxqz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ARG_INTRO_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Laycb;->a:Laycb;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Laycb;

    iput-object p3, p0, Lxrl;->ax:Laycb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to parse a known parcelable proto."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const p3, 0x7f0e084b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aS()V
    .locals 2

    iget-object v0, p0, Lxrl;->as:Lxro;

    invoke-static {v0}, Lxrl;->bf(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrl;->ai:Lxrm;

    invoke-interface {v0}, Lxrm;->oH()V

    return-void

    :cond_0
    iget-object v0, p0, Lxrl;->at:Lxrp;

    invoke-static {v0}, Lxrl;->bf(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrl;->ax:Laycb;

    invoke-direct {p0, v0}, Lxrl;->bd(Laycb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxrl;->au:Lxrh;

    invoke-static {v0}, Lxrl;->bf(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxrl;->ay:Laybs;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxrl;->aY(Laybs;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lxrl;->aw:Lxrr;

    invoke-static {v0}, Lxrl;->bf(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrl;->ai:Lxrm;

    invoke-interface {v0}, Lxrm;->oH()V

    return-void

    :cond_3
    iget-object v0, p0, Lxrl;->av:Lxrt;

    invoke-static {v0}, Lxrl;->bf(Lbz;)Z

    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lxrl;->ai:Lxrm;

    invoke-interface {v0}, Lxrm;->j()V

    return-void
.end method

.method public final aU(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lxrl;->as:Lxro;

    invoke-static {v0}, Lxrl;->be(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lxro;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxrl;->at:Lxrp;

    invoke-static {v0}, Lxrl;->be(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lxrp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxrl;->au:Lxrh;

    invoke-static {v0}, Lxrl;->be(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lxrh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxrl;->av:Lxrt;

    invoke-static {v0}, Lxrl;->be(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lxrt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxrl;->aw:Lxrr;

    invoke-static {v0}, Lxrl;->be(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lxrr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final aV()V
    .locals 1

    iget-object v0, p0, Lxrl;->ai:Lxrm;

    invoke-interface {v0}, Lxrm;->j()V

    return-void
.end method

.method public final aW()V
    .locals 1

    iget-object v0, p0, Lxrl;->ai:Lxrm;

    invoke-interface {v0}, Lxrm;->j()V

    return-void
.end method

.method public final aX(Laybn;Z)V
    .locals 5

    iget-object v0, p0, Lxrl;->au:Lxrh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lxrl;->az:Laybn;

    iget-wide v0, p0, Lxrl;->am:J

    iget-object p2, p0, Lxrl;->an:Ljava/lang/String;

    new-instance v2, Lxrh;

    invoke-direct {v2}, Lxrh;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v4, "ARG_RENDERER"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxrh;->ap(Landroid/os/Bundle;)V

    iput-object v2, p0, Lxrl;->au:Lxrh;

    :cond_2
    iget-object p1, p0, Lxrl;->au:Lxrh;

    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    invoke-virtual {p0, p1, p2}, Lxrl;->bc(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final aY(Laybs;Z)V
    .locals 2

    iget-object v0, p0, Lxrl;->at:Lxrp;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lxrl;->ay:Laybs;

    new-instance p2, Lxrp;

    invoke-direct {p2}, Lxrp;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "ARG_RENDERER"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {p2, v0}, Lxrp;->ap(Landroid/os/Bundle;)V

    iput-object p2, p0, Lxrl;->at:Lxrp;

    :cond_2
    iget-object p1, p0, Lxrl;->at:Lxrp;

    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    invoke-virtual {p0, p1, p2}, Lxrl;->bc(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final aZ(Laybe;Z)V
    .locals 10

    iget-object v0, p0, Lxrl;->aw:Lxrr;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lxrl;->aB:Laybe;

    iget-object p2, p0, Lxrl;->al:Lavmx;

    iget-object v0, p0, Lxrl;->ak:Ljava/lang/String;

    iget-object v1, p0, Lxrl;->aj:Ljava/lang/String;

    iget-wide v2, p0, Lxrl;->am:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lxrl;->an:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxrr;

    invoke-direct {v6}, Lxrr;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v9, 0x0

    invoke-direct {v8, v9, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p1, "ARG_RENDERER"

    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_CODE_DELIVERY_METHOD"

    iget p2, p2, Lavmx;->d:I

    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_COUNTRY_CODE"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PHONE_NUMBER"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    invoke-virtual {v7, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lxrr;->ap(Landroid/os/Bundle;)V

    iput-object v6, p0, Lxrl;->aw:Lxrr;

    :cond_1
    iget-object p1, p0, Lxrl;->aw:Lxrr;

    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    invoke-virtual {p0, p1, p2}, Lxrl;->bc(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lxqz;->aj()V

    iget-boolean v0, p0, Lxrl;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_INTRO"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrl;->ax:Laycb;

    invoke-direct {p0, v0}, Lxrl;->bd(Laycb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxrl;->ay:Laybs;

    invoke-virtual {p0, v0, v1}, Lxrl;->aY(Laybs;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrl;->az:Laybn;

    invoke-virtual {p0, v0, v1}, Lxrl;->aX(Laybn;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxrl;->aA:Laybp;

    invoke-virtual {p0, v0}, Lxrl;->bb(Laybp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxrl;->aB:Laybe;

    invoke-virtual {p0, v0, v1}, Lxrl;->aZ(Laybe;Z)V

    :cond_5
    return-void
.end method

.method public final bb(Laybp;)V
    .locals 3

    iget-object v0, p0, Lxrl;->av:Lxrt;

    if-nez v0, :cond_1

    iput-object p1, p0, Lxrl;->aA:Laybp;

    new-instance v0, Lxrt;

    invoke-direct {v0}, Lxrt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v1}, Lxrt;->ap(Landroid/os/Bundle;)V

    iput-object v0, p0, Lxrl;->av:Lxrt;

    :cond_1
    iget-object p1, p0, Lxrl;->av:Lxrt;

    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    invoke-virtual {p0, p1, v0}, Lxrl;->bc(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method protected final bc(Lbz;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxrl;->ao:Lcw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    iput-object v0, p0, Lxrl;->ao:Lcw;

    :cond_0
    iget-object v0, p0, Lxrl;->ao:Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxrl;->ao:Lcw;

    iget-object v2, p0, Lxrl;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lde;->p(Lbz;)V

    invoke-virtual {v1}, Lde;->a()I

    return-void

    :cond_1
    iget-object v2, p0, Lxrl;->ao:Lcw;

    invoke-virtual {v2, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lde;->o(Lbz;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_3
    invoke-virtual {p1}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b1608

    invoke-virtual {v1, v0, p1, p2}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbz;->aC()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Lde;->p(Lbz;)V

    :cond_5
    :goto_0
    const/16 p1, 0x1003

    iput p1, v1, Lde;->i:I

    invoke-virtual {v1}, Lde;->a()I

    iput-object p2, p0, Lxrl;->ar:Ljava/lang/String;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxqz;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lxrl;->ao:Lcw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    iput-object v0, p0, Lxrl;->ao:Lcw;

    :cond_0
    iget-object v0, p0, Lxrl;->ao:Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    invoke-virtual {v0, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxro;

    iput-object v0, p0, Lxrl;->as:Lxro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_INTRO"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrl;->as:Lxro;

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_1
    iget-object v0, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    invoke-virtual {v0, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxrp;

    iput-object v0, p0, Lxrl;->at:Lxrp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxrl;->at:Lxrp;

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_2
    iget-object v0, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    invoke-virtual {v0, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxrh;

    iput-object v0, p0, Lxrl;->au:Lxrh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxrl;->au:Lxrh;

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_3
    iget-object v0, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    invoke-virtual {v0, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxrt;

    iput-object v0, p0, Lxrl;->av:Lxrt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxrl;->av:Lxrt;

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_4
    iget-object v0, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    invoke-virtual {v0, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxrr;

    iput-object v0, p0, Lxrl;->aw:Lxrr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxrl;->aw:Lxrr;

    invoke-virtual {v1, v0}, Lde;->n(Lbz;)V

    :cond_5
    invoke-virtual {v1}, Lde;->a()I

    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laycb;->a:Laycb;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laycb;

    iput-object v0, p0, Lxrl;->ax:Laycb;

    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laybs;->a:Laybs;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laybs;

    iput-object v0, p0, Lxrl;->ay:Laybs;

    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laybn;->a:Laybn;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laybn;

    iput-object v0, p0, Lxrl;->az:Laybn;

    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laybp;->a:Laybp;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laybp;

    iput-object v0, p0, Lxrl;->aA:Laybp;

    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laybe;->a:Laybe;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laybe;

    iput-object v0, p0, Lxrl;->aB:Laybe;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrl;->aj:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrl;->ak:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lavmx;->a(I)Lavmx;

    move-result-object v0

    iput-object v0, p0, Lxrl;->al:Lavmx;

    if-nez v0, :cond_b

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxrl;->al:Lavmx;

    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxrl;->am:J

    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxrl;->aC:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    const-string v0, "ARG_SHOW_AS_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxrl;->ap:Z

    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxrl;->aq:Z

    :cond_d
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lgg;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbo;->b:I

    invoke-direct {p1, v0, v1}, Lgg;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lxrl;->ap:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxrl;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Lxrk;

    invoke-direct {v1, p0}, Lxrk;-><init>(Lxrl;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    :cond_0
    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxqz;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxrl;->ao:Lcw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    iput-object v0, p0, Lxrl;->ao:Lcw;

    :cond_0
    iget-object v0, p0, Lxrl;->as:Lxro;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    invoke-virtual {v1, p1, v2, v0}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_1
    iget-object v0, p0, Lxrl;->at:Lxrp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    invoke-virtual {v1, p1, v2, v0}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_2
    iget-object v0, p0, Lxrl;->au:Lxrh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    invoke-virtual {v1, p1, v2, v0}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_3
    iget-object v0, p0, Lxrl;->av:Lxrt;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    invoke-virtual {v1, p1, v2, v0}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_4
    iget-object v0, p0, Lxrl;->aw:Lxrr;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxrl;->ao:Lcw;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    invoke-virtual {v1, p1, v2, v0}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_5
    iget-object v0, p0, Lxrl;->ax:Laycb;

    if-eqz v0, :cond_6

    const-string v1, "BUNDLE_INTRO_RENDERER"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    iget-object v0, p0, Lxrl;->ay:Laybs;

    if-eqz v0, :cond_7

    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v0, p0, Lxrl;->az:Laybn;

    if-eqz v0, :cond_8

    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v0, p0, Lxrl;->aA:Laybp;

    if-eqz v0, :cond_9

    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, p0, Lxrl;->aB:Laybe;

    if-eqz v0, :cond_a

    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_a
    iget-object v0, p0, Lxrl;->ar:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxrl;->aj:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxrl;->ak:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxrl;->al:Lavmx;

    iget v0, v0, Lavmx;->d:I

    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lxrl;->am:J

    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lxrl;->aC:Z

    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lxqz;->m()V

    iget-boolean v0, p0, Lxrl;->aC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrl;->ax:Laycb;

    iget v1, v0, Laycb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxrl;->ah:Ladin;

    iget-object v0, v0, Laycb;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxrl;->aC:Z

    :cond_1
    return-void
.end method
