.class final Llqo;
.super Lbph;


# instance fields
.field final synthetic a:Llqq;


# direct methods
.method public constructor <init>(Llqq;)V
    .locals 0

    iput-object p1, p0, Llqo;->a:Llqq;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llqo;->a:Llqq;

    new-instance v0, Lbta;

    iget-object p1, p1, Llqq;->d:Landroid/content/res/Resources;

    const v1, 0x7f140066

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    :cond_0
    return-void
.end method
