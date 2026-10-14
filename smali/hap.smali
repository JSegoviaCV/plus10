.class public final Lhap;
.super Lanzg;


# instance fields
.field public final a:Lbfpa;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Lanzg;-><init>()V

    iput-object p1, p0, Lhap;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhap;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lhap;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lhaq;

    iget-wide v0, v3, Lhaq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const v0, 0x7f0b0136

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lhaq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbkp;

    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    iput v2, p2, Lbkp;->l:I

    iput v0, p2, Lbkp;->k:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, v3, Lhaq;->c:Lhao;

    iget-boolean p2, p2, Lhao;->j:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1409da

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lhaq;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v3, Lhaq;->b:Ljava/util/Locale;

    invoke-static {p2, v0}, Lhaq;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f0b013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Lhaq;->c()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v0, Lhec;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
