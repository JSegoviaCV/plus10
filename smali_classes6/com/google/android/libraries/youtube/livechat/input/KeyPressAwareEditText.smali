.class public final Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# instance fields
.field public a:Lagkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Lagkc;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laeqc;

    invoke-virtual {p1}, Laeqc;->A()V

    :cond_0
    move p1, v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
