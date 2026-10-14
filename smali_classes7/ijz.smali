.class final Lijz;
.super Ljava/lang/Object;

# interfaces
.implements Lijr;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lsxs;

.field private final d:Lafoi;

.field private final e:Larat;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lsxs;Lafoi;Larat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->invertSnackBarTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lijz;->a:Landroid/content/Context;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->hideLithoSnackBar(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lijz;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lijz;->c:Lsxs;

    iput-object p4, p0, Lijz;->d:Lafoi;

    iput-object p5, p0, Lijz;->e:Larat;

    return-void
.end method

.method private final b(Lbcop;Lafoj;)Lrou;
    .locals 3

    iget-object v0, p0, Lijz;->c:Lsxs;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxy;->e(Z)V

    iget-object v1, p0, Lijz;->e:Larat;

    invoke-virtual {v1, p2}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v1

    iput-object v1, v0, Lsxy;->h:Lalbf;

    new-instance v1, Lrou;

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v0

    iget-object v2, p0, Lijz;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    if-eqz p2, :cond_0

    new-instance v0, Lakyg;

    invoke-direct {v0, p2}, Lakyg;-><init>(Lafoj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lrou;->b:Lsxj;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lrou;->a([B)V

    return-object v1
.end method

.method private final c(Lafoj;)Lafoj;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lafos;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lijz;->d:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lijq;Lltc;)Landroid/view/View;
    .locals 10

    check-cast p1, Lijx;

    iget-object p2, p1, Lijx;->a:Lbcop;

    iget v0, p1, Lijx;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lijx;->b:Lafoj;

    invoke-direct {p0, v0}, Lijz;->c(Lafoj;)Lafoj;

    move-result-object v0

    const v6, 0x929d

    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7, v7}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, p1, Lijx;->c:Laqyh;

    invoke-virtual {v6}, Laqyh;->F()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lafoh;

    invoke-direct {v7, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v7}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v6, p0, Lijz;->a:Landroid/content/Context;

    iget-object v7, p0, Lijz;->b:Landroid/widget/FrameLayout;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0208

    invoke-virtual {v8, v9, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->setLithoSnackBarBackground(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget p1, p1, Lijx;->e:I

    if-gtz p1, :cond_1

    const/16 p1, 0x258

    :cond_1
    invoke-static {v6}, Laaem;->g(Landroid/content/Context;)I

    move-result v4

    if-lt v4, p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x168

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, p2, v0}, Lijz;->b(Lbcop;Lafoj;)Lrou;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-interface {v0}, Lafoj;->u()V

    return-object v2

    :cond_4
    iget-object v0, p0, Lijz;->a:Landroid/content/Context;

    iget-object v5, p0, Lijz;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e030c

    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->setLithoSnackBarBackground(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    if-eqz p2, :cond_5

    iget-object p1, p1, Lijx;->b:Lafoj;

    invoke-direct {p0, p1}, Lijz;->c(Lafoj;)Lafoj;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lijz;->b(Lbcop;Lafoj;)Lrou;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p1, Lijy;

    invoke-direct {p1, p0}, Lijy;-><init>(Lijz;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p1, 0x7f040a8b

    invoke-static {v0, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v2, p1}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->setLithoSnackBarBackgroundColor(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->setLithoSnackBarBackground(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAccessibilityLiveRegion(I)V

    return-object v2
.end method
