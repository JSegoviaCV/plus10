.class public Lanak;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanaj;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lpf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lanaj;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lanak;->a(Lanaj;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const p3, 0xf4240

    :goto_0
    invoke-static {p2, p3, p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lanak;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
