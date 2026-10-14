.class public final Lalmo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lalhg;)Lalli;
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalli;

    return-object p0
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 4

    iget p2, p0, Lalmo;->a:I

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lalmo;->b:Ljava/lang/Object;

    const-string p3, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "sectionListController"

    iget-object p3, p0, Lalmo;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "sectionController"

    iget-object p3, p0, Lalmo;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lalmo;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lity;

    const-string v0, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    iget-object v1, p3, Lity;->b:Laoss;

    invoke-virtual {p1, v0, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    iget-object v1, p3, Lity;->c:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {p1, v0, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lity;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p3, Lity;->g:Lttj;

    if-eqz v0, :cond_3

    const-string v1, "RenderNextPresenter.GROUP_SCOPE_KEY"

    invoke-virtual {p1, v1, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p3, p3, Lity;->f:Ltvv;

    if-eqz p3, :cond_4

    check-cast p2, Lalks;

    iget-object p2, p2, Lalks;->x:Landroid/view/View;

    new-instance p3, Litx;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Litx;-><init>(Landroid/view/View;I)V

    const-string p2, "RenderNextPresenter.RV_WIDTH_PROVIDER_KEY"

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "horizontalShelfColumnCountSupplier"

    iget-object p3, p0, Lalmo;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
