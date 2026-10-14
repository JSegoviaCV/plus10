.class public final Lafzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbo;I)V
    .locals 0

    iput p2, p0, Lafzn;->b:I

    iput-object p1, p0, Lafzn;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget p1, p0, Lafzn;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafzn;->a:Lbo;

    iget-object v2, p1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "KeyPress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lafzn;->a:Lbo;

    check-cast p1, Lafzo;

    iget-object p1, p1, Lafzo;->ai:Lafzj;

    iget-object p1, p1, Lafzj;->b:Lagak;

    invoke-interface {p1}, Lagak;->c()Laggc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p2}, Laggc;->c(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method
