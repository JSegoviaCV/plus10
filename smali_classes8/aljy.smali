.class final Laljy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/view/View;

.field final synthetic e:Laljz;


# direct methods
.method public constructor <init>(Laljz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laljy;->e:Laljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b10df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Laljy;->c:Landroid/widget/RadioButton;

    const p1, 0x7f0b10e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laljy;->a:Landroid/widget/TextView;

    const p1, 0x7f0b10e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Laljy;->b:Landroid/widget/Spinner;

    const p1, 0x7f0b10e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laljy;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laljy;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laljy;->e:Laljz;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyf;

    invoke-virtual {v0, p1}, Laljz;->b(Laxyf;)V

    return-void

    :cond_0
    iget-object p1, p0, Laljy;->e:Laljz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laljz;->b(Laxyf;)V

    return-void
.end method
