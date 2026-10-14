.class public final Lna;
.super Ljava/lang/Object;

# interfaces
.implements Lin;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lna;->b:I

    iput-object p1, p0, Lna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lip;)V
    .locals 4

    iget v0, p0, Lna;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    check-cast v0, Lgl;

    iget-object v1, v0, Lgl;->c:Lpl;

    invoke-virtual {v1}, Lpl;->o()Z

    move-result v1

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgl;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    iget-object v0, v0, Lgl;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public final Y(Lip;Landroid/view/MenuItem;)Z
    .locals 1

    iget p1, p0, Lna;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lna;->a:Ljava/lang/Object;

    check-cast p1, Lsp;

    iget-object p1, p1, Lsp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lnc;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
