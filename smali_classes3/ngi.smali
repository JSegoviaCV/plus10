.class public final synthetic Lngi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lngm;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lngm;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lngm;

    iput p2, p0, Lngi;->b:I

    iput-object p3, p0, Lngi;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lngi;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lngi;->a:Lngm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p2, p0, Lngi;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lngi;->b:I

    invoke-virtual {p1, v0}, Lngm;->l(I)V

    iget-object p1, p1, Lngm;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget p2, p1, Lngm;->s:I

    invoke-virtual {p1, p2}, Lngm;->l(I)V

    iget-object p2, p1, Lngm;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lngm;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lngi;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return p2
.end method
