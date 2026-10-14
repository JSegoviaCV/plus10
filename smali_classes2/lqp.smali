.class final Llqp;
.super Lbph;


# instance fields
.field final synthetic a:Llqq;


# direct methods
.method public constructor <init>(Llqq;)V
    .locals 0

    iput-object p1, p0, Llqp;->a:Llqq;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Llqp;->a:Llqq;

    invoke-virtual {p1}, Llqq;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Llqq;->d:Landroid/content/res/Resources;

    new-instance v1, Lbta;

    const/4 v2, 0x1

    iget-boolean p1, p1, Llqq;->i:Z

    if-eq v2, p1, :cond_1

    const p1, 0x7f1400df

    goto :goto_0

    :cond_1
    const p1, 0x7f1400da

    :goto_0
    const/16 v2, 0x10

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lbtb;->h(Lbta;)V

    return-void
.end method
