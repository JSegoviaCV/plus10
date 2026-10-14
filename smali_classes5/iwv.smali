.class public final Liwv;
.super Liwr;


# static fields
.field public static final ah:Lapex;


# instance fields
.field public ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public aj:Landroid/webkit/WebView;

.field public ak:Liww;

.field public al:Lakdb;

.field public am:Lafoj;

.field public an:Lafna;

.field public ao:Ladin;

.field public ap:Landroid/webkit/CookieManager;

.field public aq:Lxkm;

.field public ar:Lbpx;

.field private as:Lasuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapex;->q()Lapex;

    move-result-object v0

    sput-object v0, Liwv;->ah:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Liwv;->al:Lakdb;

    invoke-virtual {p3}, Lakdb;->C()V

    const p3, 0x7f0e08e7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0244

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b16ed

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p2, p0, Liwv;->aj:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance p2, Liww;

    const p3, 0x7f0b16ef

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iget-object v0, p0, Liwv;->ar:Lbpx;

    iget-object v1, p0, Liwv;->am:Lafoj;

    invoke-direct {p2, p3, v0, v1}, Liww;-><init>(Landroid/view/ViewStub;Lbpx;Lafoj;)V

    iput-object p2, p0, Liwv;->ak:Liww;

    new-instance p3, Ljai;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ljai;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Liww;->e:Lajyy;

    invoke-virtual {p2, p3}, Lajyy;->ah(Ljava/lang/Object;)V

    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    new-instance p3, Lhfd;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Liwv;->am:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x1c5eb

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    return-object p1
.end method

.method public final aS(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liwv;->aj:Landroid/webkit/WebView;

    iget-object v0, p0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Liwv;->ak:Liww;

    iget-object v2, v2, Liww;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Laagm;

    invoke-direct {v2, v0, v1}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Liwv;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Liwv;->aj:Landroid/webkit/WebView;

    iget-object v2, p0, Liwv;->ak:Liww;

    iget-object v2, v2, Liww;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    new-instance v2, Laagm;

    invoke-direct {v2, p1, v1}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final af()V
    .locals 5

    iget-object v0, p0, Liwv;->am:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x1c5eb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    iget-object v0, p0, Liwv;->ao:Ladin;

    iget-object v1, p0, Liwv;->as:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbazt;

    iget-object v1, v1, Lbazt;->e:Larad;

    invoke-interface {v0, v1}, Ladin;->b(Ljava/util/List;)V

    iget-object v0, p0, Liwv;->ap:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Liwv;->aq:Lxkm;

    invoke-virtual {v0}, Lxkm;->b()V

    :cond_1
    invoke-super {p0}, Liwr;->af()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liwr;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Liwv;->as:Lasuc;

    iget-object p1, p0, Liwv;->ar:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v0, Livg;->a:Livg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f15095e

    goto :goto_0

    :cond_0
    const p1, 0x7f15095d

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Lamwr;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbo;->b:I

    invoke-direct {p1, v0, v1}, Lamwr;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwv;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, -0x7fffdff0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060d91

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
