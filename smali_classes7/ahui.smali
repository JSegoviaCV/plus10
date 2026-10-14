.class public final Lahui;
.super Lahuo;

# interfaces
.implements Lda;


# instance fields
.field public final a:Lbfpr;

.field public ah:Lahub;

.field ai:Lre;

.field public aj:Landroid/content/Context;

.field public ak:Lahvs;

.field public al:Lbfpf;

.field public am:Laoru;

.field public an:Ladin;

.field public ao:Laldr;

.field public ap:Lnki;

.field public aq:Lahnr;

.field public ar:Lzcm;

.field public as:Lajyy;

.field private at:Landroid/support/v7/widget/RecyclerView;

.field private au:Landroid/view/View;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Lrg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ViewSwitcher;

.field public e:Lawxh;

.field public f:Latug;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lahuo;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lahui;->a:Lbfpr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lahui;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final r(Landroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e01fe

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lahui;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b14d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lahui;->at:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b14d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lahui;->au:Landroid/view/View;

    const p2, 0x7f0b1672

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lahui;->d:Landroid/widget/ViewSwitcher;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lahui;->r(Landroid/graphics/Rect;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gt p3, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lahui;->ax:I

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lahui;->ay:I

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p2

    const p3, 0x7f0b051b

    invoke-virtual {p2, p3}, Lcw;->e(I)Lbz;

    move-result-object p2

    check-cast p2, Lahub;

    if-nez p2, :cond_2

    new-instance p2, Lahub;

    invoke-direct {p2}, Lahub;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widthRatio"

    const/16 v2, 0x500

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "heightRatio"

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lahub;->ap(Landroid/os/Bundle;)V

    iput-object p2, p0, Lahui;->ah:Lahub;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p2

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Lcw;)V

    iget-object p2, p0, Lahui;->ah:Lahub;

    invoke-virtual {v0, p3, p2}, Lde;->z(ILbz;)V

    invoke-virtual {v0}, Lde;->e()V

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lahui;->ah:Lahub;

    :goto_2
    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p2

    const-string p3, "cropImageFragmentReady"

    invoke-virtual {p2, p3, p0, p0}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "cropImageFragmentReady"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lahui;->e:Lawxh;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lawxh;->l:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lahui;->au:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0409b1

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "imageSelectedKey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lahui;->ah:Lahub;

    invoke-virtual {p2, p1}, Lahub;->f(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lahui;->aq:Lahnr;

    invoke-virtual {p2, p1}, Lahnr;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lahui;->aj:Landroid/content/Context;

    const p2, 0x7f140676

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0400d5

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final aj()V
    .locals 4

    invoke-super {p0}, Lahuo;->aj()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-direct {p0, v1}, Lahui;->r(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iget v2, p0, Lahui;->ax:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, p0, Lahui;->av:I

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lahui;->aw:I

    iget-object v1, p0, Lahui;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lahui;->aw:I

    iget v3, p0, Lahui;->ay:I

    mul-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lahui;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lahuc;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget v2, p0, Lahui;->ax:I

    invoke-direct {v0, v1, v2}, Lahuc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    iget-object v1, p0, Lahui;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v0, p0, Lahui;->a:Lbfpr;

    iget-object v1, p0, Lahui;->ah:Lahub;

    iget-object v1, v1, Lahub;->a:Lbgtl;

    iget-object v2, p0, Lahui;->al:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lagxs;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lahui;->ah:Lahub;

    iget-object v1, v1, Lahub;->b:Lbgtl;

    iget-object v2, p0, Lahui;->al:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lagxs;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lahui;->ak:Lahvs;

    invoke-interface {v1}, Lahvs;->h()Lbfov;

    move-result-object v1

    iget-object v2, p0, Lahui;->al:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lagxs;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lahui;->ak:Lahvs;

    invoke-interface {v1}, Lahvs;->g()Lbfov;

    move-result-object v1

    iget-object v2, p0, Lahui;->al:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lagxs;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lahui;->e:Lawxh;

    if-eqz v0, :cond_1

    new-instance v1, Lahuh;

    invoke-direct {v1, p0, v0}, Lahuh;-><init>(Lahui;Lawxh;)V

    iget-object v0, p0, Lahui;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lahui;->az:Lrg;

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lahui;->av:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lahui;->aw:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lahuo;->hY()V

    iget-object v0, p0, Lahui;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lahuo;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "thumbnail_render_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahui;->as:Lajyy;

    sget-object v2, Lawxh;->a:Lawxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lawxh;

    iput-object v0, p0, Lahui;->e:Lawxh;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahui;->f:Latug;

    if-eqz v0, :cond_3

    iget-object v0, v0, Latug;->g:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lawxi;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawxh;

    iput-object v0, p0, Lahui;->e:Lawxh;

    :cond_3
    :goto_1
    iget-object v0, p0, Lahui;->ak:Lahvs;

    iget-object v1, p0, Lahui;->e:Lawxh;

    iget-object v2, p0, Lahui;->f:Latug;

    invoke-interface {v0, v1, p1, v2}, Lahvs;->k(Lawxh;Landroid/os/Bundle;Latug;)V

    new-instance p1, Lfan;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lfan;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahui;->ai:Lre;

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    iget-object v0, p0, Lahui;->ai:Lre;

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lahui;->az:Lrg;

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lahui;->ak:Lahvs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahvs;->l(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lahui;->e:Lawxh;

    if-eqz v0, :cond_1

    const-string v1, "thumbnail_render_key"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
