.class public final Lalbs;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# static fields
.field private static final a:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltvn;

.field private d:Ltti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v0

    invoke-virtual {v0}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v0

    sput-object v0, Lalbs;->a:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbs;->b:Landroid/content/Context;

    iput-object p2, p0, Lalbs;->c:Ltvn;

    return-void
.end method


# virtual methods
.method public final b()Ltti;
    .locals 2

    iget-object v0, p0, Lalbs;->d:Ltti;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalbs;->b:Landroid/content/Context;

    new-instance v1, Ltti;

    invoke-direct {v1, v0}, Ltti;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalbs;->d:Ltti;

    :cond_0
    iget-object v0, p0, Lalbs;->d:Ltti;

    return-object v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lakxw;

    const-string v0, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laoss;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lalbs;->c:Ltvn;

    const-string p2, "ElementsServices not provided in PresentContext so ElementsView cannot be initialized. Either provide it inside the PresentContext or call present with ElementsServices."

    invoke-interface {p1, p2}, Ltvn;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lalbs;->a:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    :cond_3
    invoke-virtual {p0}, Lalbs;->b()Ltti;

    move-result-object v1

    iget-object v3, p2, Lakxw;->d:Ltto;

    if-nez v3, :cond_4

    const-string v3, "RenderNextPresenter.RV_WIDTH_PROVIDER_KEY"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbr;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lalbr;->a()I

    move-result p1

    invoke-virtual {p2, v0, v2, p1}, Lakxw;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;I)V

    :cond_4
    iget-object p1, p2, Lakxw;->d:Ltto;

    if-nez p1, :cond_6

    iget-object p1, p2, Lakvz;->c:[B

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1, v0, v2}, Ltti;->f([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object p1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lttf;->a()Ltvn;

    move-result-object p1

    const-string p2, "Presenting invalid RenderNextHolder"

    invoke-static {p1, p2}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ltto;->b()Ltto;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltti;->g(Ltto;)V

    return-void
.end method

.method public final bridge synthetic kq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lalbs;->b()Ltti;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lalbs;->d:Ltti;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltti;->c()V

    :cond_0
    return-void
.end method
