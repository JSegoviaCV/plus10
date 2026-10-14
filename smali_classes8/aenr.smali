.class public final Laenr;
.super Laene;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Laemq;
.implements Laaag;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Lalhi;

.field private aC:Lalmz;

.field private aD:Lasuc;

.field private aE:Laaah;

.field private aF:Z

.field public aj:Lafoj;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Lalmz;

.field public an:Lalmz;

.field public ao:Laemr;

.field ap:Ljava/lang/Object;

.field public aq:Ljava/lang/Integer;

.field public ar:Ljava/lang/Integer;

.field public as:Ljava/lang/Integer;

.field public at:Ljava/lang/Boolean;

.field public au:Laejg;

.field public av:Laeir;

.field public aw:Ladjg;

.field public ax:Lajyy;

.field public ay:Lcab;

.field private az:Laeiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laene;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Laenr;->ar:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laenr;->at:Ljava/lang/Boolean;

    return-void
.end method

.method private final aS(F)V
    .locals 6

    iget-object v0, p0, Laenr;->al:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laenr;->al:Landroid/view/View;

    const v2, 0x7f0b0a19

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Laenr;->al:Landroid/view/View;

    const v3, 0x7f0b05e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final aT(F)V
    .locals 1

    iget-object v0, p0, Laenr;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ladao;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p3, p0, v1, v2}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p0, p3}, Laenr;->aS(F)V

    :cond_0
    iget-object p3, p0, Laenr;->aC:Lalmz;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Laenr;->ap:Ljava/lang/Object;

    invoke-static {p3, v1, p2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object p3

    iput-object p3, p0, Laenr;->aB:Lalhi;

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Laenr;->aB:Lalhi;

    invoke-interface {p3}, Lalhi;->kq()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laenr;->aA:Landroid/view/View;

    iget-object p3, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, -0x2

    const v2, 0x7f070a4a

    if-eqz p3, :cond_4

    iget-object p3, p0, Laenr;->aA:Landroid/view/View;

    const v3, 0x7f0709b3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laenr;->au:Laejg;

    invoke-virtual {v0}, Laejg;->h()Laekq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laekq;->F()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Laenr;->ar:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget-object v0, p0, Laenr;->ar:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, Laenr;->as:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p2, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Laenr;->aA:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0709a5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070a5f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, p1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Laenr;->ao:Laemr;

    iget-boolean v0, v0, Laemr;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laenr;->ap:Ljava/lang/Object;

    instance-of v0, v0, Lawkp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laenr;->ax:Lajyy;

    invoke-virtual {v0}, Lajyy;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, Laenr;->aq:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Laenr;->ao:Laemr;

    iget-boolean v0, v0, Laemr;->d:Z

    if-nez v0, :cond_7

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    iget-object p1, p0, Laenr;->as:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iget-object p3, p0, Laenr;->aD:Lasuc;

    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Laenr;->aj:Lafoj;

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3}, Lafpa;->a(Lafoj;)V

    :cond_9
    iget-object p3, p0, Laenr;->aB:Lalhi;

    iget-object v0, p0, Laenr;->ap:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_a
    return-object p2
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, Laenr;->ao:Laemr;

    iget-boolean v2, v2, Laemr;->d:Z

    const/4 v4, -0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laenr;->aq:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    move v3, v4

    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Laenr;->ao:Laemr;

    iget v1, v1, Laemr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(ZI)V
    .locals 0

    iget-boolean p2, p0, Laenr;->aF:Z

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean p1, p0, Laenr;->aF:Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laene;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f150d2f

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    iget-object v0, p0, Laenr;->ao:Laemr;

    iget-boolean v0, v0, Laemr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenr;->am:Lalmz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laenr;->an:Lalmz;

    :goto_0
    iput-object v0, p0, Laenr;->aC:Lalmz;

    const-class v1, Lawli;

    invoke-interface {v0, v1}, Lalmz;->b(Ljava/lang/Class;)V

    if-eqz p1, :cond_e

    const-string v0, "applied_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Laenr;->aD:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    if-eqz p1, :cond_e

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->c:Lawjm;

    if-nez p1, :cond_2

    sget-object p1, Lawjm;->a:Lawjm;

    :cond_2
    iget v0, p1, Lawjm;->b:I

    const v1, 0x6fddd38

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjt;

    goto/16 :goto_1

    :cond_3
    const v1, 0x7b7e67e

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjp;

    goto :goto_1

    :cond_4
    const v1, 0x7c9bc8a

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjn;

    goto :goto_1

    :cond_5
    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawko;

    goto :goto_1

    :cond_6
    const v1, 0x7f1ae50

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjq;

    goto :goto_1

    :cond_7
    const v1, 0x8c24359

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjs;

    goto :goto_1

    :cond_8
    const v1, 0x8c289ba

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjk;

    goto :goto_1

    :cond_9
    const v1, 0x9d98e51

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawju;

    goto :goto_1

    :cond_a
    const v1, 0xdda1602

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawjo;

    goto :goto_1

    :cond_b
    const v1, 0xbbef616

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Lawkp;

    goto :goto_1

    :cond_c
    const v1, 0x9267492

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Laenr;->ay:Lcab;

    iget-object p1, p1, Lawjm;->c:Ljava/lang/Object;

    check-cast p1, Latwn;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laenr;->ap:Ljava/lang/Object;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_e

    return-void

    :catch_1
    :cond_e
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Laene;->jW()V

    iget-object v0, p0, Laenr;->ao:Laemr;

    invoke-virtual {v0, p0}, Laemr;->b(Laemq;)V

    iget-object v0, p0, Laenr;->aE:Laaah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaah;->disable()V

    :cond_0
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Laene;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Laene;->m()V

    invoke-virtual {p0}, Laenr;->a()V

    iget-object v0, p0, Laenr;->ao:Laemr;

    invoke-virtual {v0, p0}, Laemr;->a(Laemq;)V

    iget-object v0, p0, Laenr;->ao:Laemr;

    iget-boolean v0, v0, Laemr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Laenr;->aT(F)V

    :cond_2
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laenr;->ao:Laemr;

    iget-boolean v0, v0, Laemr;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v2

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    iget-object v4, p0, Laenr;->aw:Ladjg;

    invoke-virtual {v4}, Ladjg;->cx()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Laaaj;->d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Laaah;

    move-result-object v0

    iput-object v0, p0, Laenr;->aE:Laaah;

    invoke-interface {v0, p0}, Laaah;->a(Laaag;)V

    iget-object v0, p0, Laenr;->aE:Laaah;

    invoke-interface {v0}, Laaah;->enable()V

    :cond_3
    return-void
.end method

.method public final oJ(ZI)V
    .locals 0

    iput-boolean p1, p0, Laenr;->aF:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Laene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Laene;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1}, Laenr;->aT(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Laenr;->aS(F)V

    :cond_0
    iget-object p1, p0, Laenr;->aB:Lalhi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laenr;->aC:Lalmz;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lalhi;->oy(Lalho;)V

    :cond_1
    iget-object p1, p0, Laenr;->az:Laeiq;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laenr;->av:Laeir;

    invoke-virtual {v0, p1}, Laeir;->c(Laeiq;)V

    :cond_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Laenr;->aA:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lexw;

    invoke-direct {v2, p1, v1}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lexw;->A(I)V

    iget-object p1, v2, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Lbra;

    invoke-virtual {p1}, Lbra;->i()V

    :cond_0
    new-array p1, v0, [I

    iget-object v0, p0, Laenr;->aA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object v1, p0, Laenr;->aA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Laenr;->at:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laenr;->aq:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    if-eqz v2, :cond_1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Laenr;->as:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Laenr;->az:Laeiq;

    if-nez p1, :cond_3

    new-instance p1, Laenq;

    invoke-direct {p1, p0}, Laenq;-><init>(Laenr;)V

    iput-object p1, p0, Laenr;->az:Laeiq;

    :cond_3
    iget-object p1, p0, Laenr;->av:Laeir;

    iget-object v0, p0, Laenr;->az:Laeiq;

    invoke-virtual {p1, v0}, Laeir;->a(Laeiq;)V

    return-void
.end method
