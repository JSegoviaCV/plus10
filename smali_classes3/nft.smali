.class final Lnft;
.super Lbph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->F(Ljava/lang/CharSequence;)V

    sget-object p2, Lbri;->a:[I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
