.class public final synthetic Lacwx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljhw;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V
    .locals 0

    iput p4, p0, Lacwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacwx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, Lacwx;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object p1, p0, Lacwx;->a:Ljava/lang/Object;

    check-cast p1, Laivd;

    iget-object p1, p1, Laivd;->l:Lakvb;

    iget-object v0, p0, Lacwx;->b:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0, p1}, Lcab;->T(Lakvb;)V

    iget-object p1, p0, Lacwx;->c:Ljava/lang/Object;

    check-cast p1, Lalsq;

    iput-boolean v3, p1, Lalsq;->a:Z

    return-void

    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lacwx;->c:Ljava/lang/Object;

    new-instance v1, Lyxa;

    iget-object v4, p0, Lacwx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v4, v0, p1, v3}, Lyxa;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    check-cast v4, Ljhw;

    invoke-virtual {v4, p1, v2}, Ljhw;->b(Landroid/widget/Button;Z)V

    iget-object p1, p0, Lacwx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacwx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lacwx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lacwx;->c:Ljava/lang/Object;

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_2
    return-void
.end method
