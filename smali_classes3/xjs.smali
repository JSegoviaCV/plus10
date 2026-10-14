.class public final Lxjs;
.super Lxka;

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lxke;
.implements Lxjt;
.implements Lxmg;
.implements Lzme;


# static fields
.field public static final synthetic aB:I

.field private static final aC:Ljava/lang/String;

.field static final ah:Ljava/lang/String;


# instance fields
.field public aA:Lbcm;

.field private aD:Landroid/widget/RelativeLayout;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/content/Context;

.field private aO:I

.field public ai:Laslf;

.field public aj:Lxkd;

.field public ak:Ladjh;

.field public al:Lakwf;

.field public am:Lakxc;

.field public an:Ladin;

.field public ao:Laaan;

.field public ap:Ladmo;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lzmb;

.field public as:Lafoj;

.field public at:Lasuc;

.field public au:Lxjx;

.field public av:Laldr;

.field public aw:Lxmc;

.field public ax:Ladjg;

.field public ay:Laecw;

.field public az:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel_creation_renderers"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxjs;->ah:Ljava/lang/String;

    sget-object v0, Lasla;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "channel_creation_form_status"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxjs;->aC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxka;-><init>()V

    return-void
.end method

.method private final aZ()Laskz;
    .locals 2

    iget-object v0, p0, Lxjs;->ap:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    sget-object v1, Lxjs;->aC:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Laskz;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laskz;

    return-object v0
.end method

.method private final bb()V
    .locals 1

    invoke-virtual {p0}, Lbo;->dismiss()V

    iget-object v0, p0, Lxjs;->au:Lxjx;

    invoke-virtual {v0}, Lxjx;->aX()V

    return-void
.end method

.method private final bc(Laycm;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lxjs;->aQ()Laskx;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Laskx;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lasla;

    sget-object v2, Lasla;->a:Lasla;

    iget p1, p1, Laycm;->d:I

    iput p1, v1, Lasla;->g:I

    iget p1, v1, Lasla;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lasla;->c:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Laskx;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lasla;

    sget-object v1, Lasla;->a:Lasla;

    iget v1, p1, Lasla;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lasla;->c:I

    iput-object p2, p1, Lasla;->i:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, v0, Laskx;->a:Laqze;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lasla;

    sget-object p3, Lasla;->a:Lasla;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lasla;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lasla;->c:I

    iput-object p2, p1, Lasla;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lxjs;->ap:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method private final bd()Z
    .locals 3

    iget-object v0, p0, Lxjs;->ax:Ladjg;

    const-wide/32 v1, 0x2b52e3a

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lxjs;->aW()Z

    move-result p3

    const v0, 0x7f0b0ed5

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e00eb

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b065b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxjs;->aD:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjs;->aE:Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0e00e9

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjs;->aE:Landroid/view/View;

    const p2, 0x7f0b033f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b0341

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjs;->aG:Landroid/view/View;

    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b0340

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjs;->aH:Landroid/view/View;

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const-string p3, "account_icon"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Lxjs;->aH:Landroid/view/View;

    const v0, 0x7f0b005c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjs;->aI:Landroid/widget/TextView;

    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b0902

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjs;->aJ:Landroid/widget/TextView;

    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b06bc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjs;->aK:Landroid/widget/TextView;

    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b0cba

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjs;->aL:Landroid/widget/TextView;

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "ok_button_style"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object p2, p0, Lxjs;->aL:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-object p2, p0, Lxjs;->aF:Landroid/view/View;

    const p3, 0x7f0b02ca

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjs;->aM:Landroid/widget/TextView;

    new-instance p3, Lwcp;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final aQ()Laskx;
    .locals 1

    invoke-direct {p0}, Lxjs;->aZ()Laskz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laskz;->c:Lasla;

    invoke-static {v0}, Laskz;->c(Lasla;)Laskx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxjs;->aC:Ljava/lang/String;

    invoke-static {v0}, Laskz;->f(Ljava/lang/String;)Laskx;

    move-result-object v0

    return-object v0
.end method

.method public final aR(Lasuc;)V
    .locals 5

    iget-object v0, p0, Lxjs;->ay:Laecw;

    invoke-virtual {v0}, Laecw;->l()Ladxw;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Laqyh;

    iput-object v1, v0, Ladxw;->a:Laqyh;

    iget-object v1, p0, Lxjs;->aj:Lxkd;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxkd;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladxw;->b:Ljava/lang/String;

    iget-object v1, v1, Lxkd;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladxw;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lxjs;->au:Lxjx;

    invoke-virtual {v1}, Lxjx;->M()V

    iget-object v1, p0, Lxjs;->ay:Laecw;

    iget-object v2, p0, Lxjs;->aq:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Laecw;->m(Ladxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loqm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmpx;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final aS(Laslf;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjs;->aU(Z)V

    invoke-virtual {p0}, Lxjs;->aW()Z

    move-result v1

    if-eqz v1, :cond_7

    iget p2, p1, Laslf;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    iget-object p1, p1, Laslf;->e:Latwn;

    if-nez p1, :cond_1

    sget-object p1, Latwn;->a:Latwn;

    :cond_1
    new-instance p2, Lalhg;

    invoke-direct {p2}, Lalhg;-><init>()V

    iget-object v1, p0, Lxjs;->as:Lafoj;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Lafpa;->a(Lafoj;)V

    :cond_2
    invoke-direct {p0}, Lxjs;->bd()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lxjs;->aZ()Laskz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxjs;->aZ()Laskz;

    move-result-object v1

    invoke-virtual {v1}, Laskz;->getChannelCreationHeaderState()Laslb;

    move-result-object v1

    sget-object v2, Laslb;->c:Laslb;

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1543

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laaal;

    iget-object v4, p0, Lxjs;->aN:Landroid/content/Context;

    invoke-direct {v3, v4}, Laaal;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lxjs;->aN:Landroid/content/Context;

    const v5, 0x7f040ab5

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140276

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_4
    iget-object v0, p0, Lxjs;->al:Lakwf;

    iget-object v1, p0, Lxjs;->am:Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lxjs;->aD:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lxjs;->al:Lakwf;

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lxjs;->at:Lasuc;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbo;->dismiss()V

    iget-object p1, p0, Lxjs;->an:Ladin;

    iget-object p2, p0, Lxjs;->at:Lasuc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lxjs;->bb()V

    return-void

    :cond_7
    iget v1, p1, Laslf;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    new-instance v1, Lanbu;

    iget-object p1, p1, Laslf;->c:Lasle;

    if-nez p1, :cond_8

    sget-object p1, Lasle;->a:Lasle;

    :cond_8
    invoke-direct {v1, p1}, Lanbu;-><init>(Lasle;)V

    iget-object p1, v1, Lanbu;->c:Ljava/lang/Object;

    check-cast p1, Lasle;

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    iget v2, v2, Lashf;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_a

    sget-object v2, Lashe;->a:Lashe;

    goto :goto_0

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxjs;->aI:Landroid/widget/TextView;

    iget v6, p1, Lasle;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    iget-object v6, p1, Lasle;->c:Laufv;

    if-nez v6, :cond_c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_1

    :cond_b
    move-object v6, v3

    :cond_c
    :goto_1
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lxjs;->aL:Landroid/widget/TextView;

    iget v6, v2, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_d

    iget-object v6, v2, Lashe;->j:Laufv;

    if-nez v6, :cond_e

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_d
    move-object v6, v3

    :cond_e
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lxjs;->aL:Landroid/widget/TextView;

    new-instance v6, Lovk;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v2, v7}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-le v2, v4, :cond_f

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    iget v2, v2, Lashf;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lasle;->e:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_10

    sget-object v2, Lashe;->a:Lashe;

    goto :goto_3

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_3
    iget-object v5, p0, Lxjs;->aM:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    iget v6, v2, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_11

    iget-object v6, v2, Lashe;->j:Laufv;

    if-nez v6, :cond_12

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_4

    :cond_11
    move-object v6, v3

    :cond_12
    :goto_4
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_5

    :cond_13
    const-string v6, ""

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxjs;->aM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    invoke-virtual {v1}, Lanbu;->j()Laslj;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lanbu;->j()Laslj;

    move-result-object p1

    iget-object p2, p0, Lxjs;->aG:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxjs;->aG:Landroid/view/View;

    const v1, 0x7f0b0ecf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Lalcy;

    iget-object v2, p0, Lxjs;->av:Laldr;

    invoke-direct {v1, v2, p2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iget-object p2, p1, Laslj;->c:Lbahx;

    if-nez p2, :cond_15

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_15
    invoke-virtual {v1, p2}, Lalcy;->d(Lbahx;)V

    iget-object p2, p0, Lxjs;->aG:Landroid/view/View;

    const v1, 0x7f0b0eca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laslj;->e:Laufv;

    if-nez v1, :cond_16

    sget-object v1, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjs;->aG:Landroid/view/View;

    const v1, 0x7f0b0ecc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laslj;->d:Laufv;

    if-nez v1, :cond_17

    sget-object v1, Laufv;->a:Laufv;

    :cond_17
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjs;->aJ:Landroid/widget/TextView;

    iget v1, p1, Laslj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    iget-object v3, p1, Laslj;->f:Laufv;

    if-nez v3, :cond_18

    sget-object v3, Laufv;->a:Laufv;

    :cond_18
    iget-object p1, p0, Lxjs;->an:Ladin;

    invoke-static {v3, p1, v0}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    iget-object v2, p0, Lxjs;->aH:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lxjs;->aA:Lbcm;

    iget-object v9, p0, Lxjs;->aH:Landroid/view/View;

    iget-object v10, p0, Lxjs;->aJ:Landroid/widget/TextView;

    iget-object v11, p0, Lxjs;->aK:Landroid/widget/TextView;

    iget-object v5, v2, Lbcm;->a:Ljava/lang/Object;

    iget-object v7, v2, Lbcm;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Lxkd;

    move-object v8, v2

    check-cast v8, Lxjx;

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lxkd;-><init>(Landroid/content/Context;Ladin;Lxjx;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, p0, Lxjs;->aj:Lxkd;

    invoke-virtual {v1}, Lanbu;->i()Ladxt;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object p1, p0, Lxjs;->aj:Lxkd;

    invoke-virtual {v1}, Lanbu;->i()Ladxt;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lxkd;->a(Ladxu;Landroid/os/Bundle;)V

    iput-boolean v0, p1, Lxkd;->i:Z

    iget-object v2, p1, Lxkd;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ladxt;->l()Z

    move-result v2

    iput-boolean v2, p1, Lxkd;->h:Z

    iget-object v2, p1, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Ladxt;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lovk;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v1, v6}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ladxt;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    :goto_6
    iput-object v2, p1, Lxkd;->g:Ljava/text/DateFormat;

    if-eqz p2, :cond_1b

    const-string v2, "birthday"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1b

    iget-object v5, p1, Lxkd;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_a

    :cond_1b
    iget-object v2, p1, Lxkd;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ladxt;->l()Z

    move-result v5

    const/16 v6, 0x794

    if-nez v5, :cond_1d

    invoke-virtual {v1}, Ladxt;->k()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v5, v1, Ladxt;->a:Laslg;

    iget v6, v5, Laslg;->m:I

    :cond_1d
    :goto_7
    invoke-virtual {v1}, Ladxt;->k()Z

    move-result v5

    if-nez v5, :cond_1e

    move v5, v4

    goto :goto_8

    :cond_1e
    iget-object v5, v1, Ladxt;->a:Laslg;

    iget v5, v5, Laslg;->l:I

    :goto_8
    invoke-virtual {v1}, Ladxt;->k()Z

    move-result v7

    if-nez v7, :cond_1f

    move v7, v4

    goto :goto_9

    :cond_1f
    iget-object v7, v1, Ladxt;->a:Laslg;

    iget v7, v7, Laslg;->k:I

    :goto_9
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v6, v5, v7}, Ljava/util/GregorianCalendar;->set(III)V

    invoke-virtual {v1}, Ladxt;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lxkd;->b()V

    :cond_20
    :goto_a
    iget-object p1, p1, Lxkd;->n:Lbcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ladxt;->i()Latsq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Latsq;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, La;->cg(Z)V

    iget-object v5, p1, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ladxt;->i()Latsq;

    move-result-object v6

    iget v6, v6, Latsq;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Ladxt;->i()Latsq;

    move-result-object v1

    iget-object v3, v1, Latsq;->d:Ljava/lang/String;

    :cond_21
    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Lxjy;

    invoke-virtual {v1, v2}, Lxjy;->addAll(Ljava/util/Collection;)V

    if-nez p2, :cond_24

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_24

    add-int/lit8 p2, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsn;

    iget-object v0, v0, Latsn;->c:Latsp;

    if-nez v0, :cond_22

    sget-object v0, Latsp;->a:Latsp;

    :cond_22
    iget-boolean v0, v0, Latsp;->h:Z

    if-nez v0, :cond_23

    move v0, p2

    goto :goto_b

    :cond_23
    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_24
    :goto_c
    return-void

    :cond_25
    iget-object v0, p0, Lxjs;->aj:Lxkd;

    iget-object v2, v1, Lanbu;->b:Ljava/lang/Object;

    if-nez v2, :cond_29

    iget-object v2, p1, Lasle;->d:Lasld;

    if-nez v2, :cond_26

    sget-object v2, Lasld;->a:Lasld;

    :cond_26
    iget v2, v2, Lasld;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_29

    new-instance v2, Ladxs;

    iget-object p1, p1, Lasle;->d:Lasld;

    if-nez p1, :cond_27

    sget-object p1, Lasld;->a:Lasld;

    :cond_27
    iget-object p1, p1, Lasld;->e:Laslh;

    if-nez p1, :cond_28

    sget-object p1, Laslh;->a:Laslh;

    :cond_28
    invoke-direct {v2, p1}, Ladxs;-><init>(Laslh;)V

    iput-object v2, v1, Lanbu;->b:Ljava/lang/Object;

    :cond_29
    iget-object p1, v1, Lanbu;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lxkd;->a(Ladxu;Landroid/os/Bundle;)V

    return-void

    :cond_2a
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_34

    iget-object p1, p1, Laslf;->d:Latcc;

    if-nez p1, :cond_2b

    sget-object p1, Latcc;->a:Latcc;

    :cond_2b
    iget-object p2, p0, Lxjs;->aI:Landroid/widget/TextView;

    iget v1, p1, Latcc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2c

    iget-object v1, p1, Latcc;->c:Laufv;

    if-nez v1, :cond_2d

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_d

    :cond_2c
    move-object v1, v3

    :cond_2d
    :goto_d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjs;->aL:Landroid/widget/TextView;

    iget v1, p1, Latcc;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    iget-object v1, p1, Latcc;->q:Laufv;

    if-nez v1, :cond_2f

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_e

    :cond_2e
    move-object v1, v3

    :cond_2f
    :goto_e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjs;->aL:Landroid/widget/TextView;

    new-instance v1, Lovk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p1, Latcc;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_30

    iget-object p2, p1, Latcc;->r:Laufv;

    if-nez p2, :cond_31

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_f

    :cond_30
    move-object p2, v3

    :cond_31
    :goto_f
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_33

    iget-object p2, p0, Lxjs;->aM:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lxjs;->aM:Landroid/widget/TextView;

    iget v0, p1, Latcc;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    iget-object v3, p1, Latcc;->r:Laufv;

    if-nez v3, :cond_32

    sget-object v3, Laufv;->a:Laufv;

    :cond_32
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object p2, p0, Lxjs;->aJ:Landroid/widget/TextView;

    iget-object v0, p0, Lxjs;->an:Ladin;

    invoke-static {p1, v0}, Lakjp;->B(Latcc;Ladin;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_34
    iget-object p1, p0, Lxjs;->at:Lasuc;

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lbo;->dismiss()V

    iget-object p1, p0, Lxjs;->an:Ladin;

    iget-object p2, p0, Lxjs;->at:Lasuc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_35
    invoke-direct {p0}, Lxjs;->bb()V

    return-void
.end method

.method public final aT(III)V
    .locals 1

    iget-object v0, p0, Lxjs;->aj:Lxkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lxkd;->aT(III)V

    :cond_0
    return-void
.end method

.method public final aU(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxjs;->aE:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxjs;->aD:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lxjs;->aF:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxjs;->aE:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxjs;->aD:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lxjs;->aF:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final aV()Z
    .locals 2

    iget v0, p0, Lxjs;->aO:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aW()Z
    .locals 1

    iget-object v0, p0, Lxjs;->ak:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->x:Larjp;

    if-nez v0, :cond_0

    sget-object v0, Larjp;->a:Larjp;

    :cond_0
    iget-boolean v0, v0, Larjp;->b:Z

    return v0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lxka;->ac(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjs;->ai:Laslf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lxjs;->ay:Laecw;

    iget v2, p0, Lxjs;->aO:I

    invoke-virtual {p0}, Lxjs;->aW()Z

    move-result v3

    invoke-direct {p0}, Lxjs;->bd()Z

    move-result v4

    iget-object v5, p0, Lxjs;->aq:Ljava/util/concurrent/Executor;

    new-instance v6, Ladxv;

    invoke-direct {v6, v1}, Ladxv;-><init>(Laecw;)V

    new-instance v7, Ladxx;

    iget-object v8, v1, Laecw;->b:Lajyy;

    iget-object v1, v1, Laecw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Ladxx;-><init>(Lajyy;Lahzi;)V

    iput-object v0, v7, Ladxx;->a:[B

    iput v2, v7, Ladxx;->d:I

    iput-boolean v3, v7, Ladxx;->b:Z

    iput-boolean v4, v7, Ladxx;->c:Z

    invoke-virtual {v6, v7, v5}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loqm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmpx;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lxjs;->aS(Laslf;Landroid/os/Bundle;)V

    return-void
.end method

.method public final af()V
    .locals 2

    invoke-super {p0}, Lxka;->af()V

    iget-object v0, p0, Lxjs;->al:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lxjs;->ar:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lxor;->w(Lxmg;I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Laiab;

    invoke-virtual {p0}, Lxjs;->aV()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbo;->kf()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Ladhh;

    iget-object p2, p2, Ladhh;->a:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxru;

    iget-object p2, p2, Laxru;->c:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p3

    invoke-static {p3, p2, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    return-object p1

    :cond_6
    const-class p1, Ladhh;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiab;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxka;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjs;->ar:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Lxjs;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxjs;->az:Lajyy;

    sget-object v2, Laslf;->a:Laslf;

    invoke-virtual {v1, v0, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laslf;

    iput-object v0, p0, Lxjs;->ai:Laslf;

    :cond_0
    const-string v0, "next_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lxjs;->at:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChannelCreation"

    const-string v1, "Failed to deserialize nextEndpoint command."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxjs;->aW()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f150237

    invoke-virtual {p0, v1, p1}, Lbo;->nl(II)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "style"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lbo;->nl(II)V

    :goto_2
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Laojy;->aT(I)I

    move-result p1

    if-nez p1, :cond_4

    iput v0, p0, Lxjs;->aO:I

    return-void

    :cond_4
    iput p1, p0, Lxjs;->aO:I

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lxjs;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lgg;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbo;->b:I

    invoke-direct {p1, v0, v1}, Lgg;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Lxjr;

    invoke-direct {v1}, Lxjr;-><init>()V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lxka;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lxka;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjs;->ai:Laslf;

    if-eqz v0, :cond_0

    sget-object v1, Lxjs;->ah:Ljava/lang/String;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lxjs;->at:Lasuc;

    if-eqz v0, :cond_1

    const-string v1, "next_endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lxjs;->aj:Lxkd;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lxkd;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lxka;->m()V

    iget-object v0, p0, Lxjs;->aw:Lxmc;

    invoke-virtual {v0, p0}, Lxmc;->h(Lxmg;)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lxka;->mG(Landroid/content/Context;)V

    iput-object p1, p0, Lxjs;->aN:Landroid/content/Context;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lxjs;->au:Lxjx;

    invoke-virtual {p1}, Lxjx;->K()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxjs;->cancel()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lxka;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxjs;->au:Lxjx;

    const/4 v0, 0x0

    iput-object v0, p1, Lxjx;->c:Lbo;

    iget-object p1, p1, Lxjx;->b:Lrpz;

    invoke-interface {p1}, Lrpz;->a()V

    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lxjs;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, Laycm;->b:Laycm;

    invoke-direct {p0, p1, v1, v1}, Lxjs;->bc(Laycm;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Laycm;->a:Laycm;

    invoke-direct {p0, p1, p2, p3}, Lxjs;->bc(Laycm;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    sget-object p1, Laycm;->a:Laycm;

    invoke-direct {p0, p1, v1, v1}, Lxjs;->bc(Laycm;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxjs;->ao:Laaan;

    const p2, 0x7f140530

    invoke-virtual {p0, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaan;->d(Ljava/lang/String;)V

    sget-object p1, Laycm;->c:Laycm;

    invoke-direct {p0, p1, v1, v1}, Lxjs;->bc(Laycm;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
