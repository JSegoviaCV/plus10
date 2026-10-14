.class public final Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# instance fields
.field public a:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lzbp;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lijb;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lijb;-><init>(Z)V

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Likt;

    iget-object v0, v0, Likt;->g:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
