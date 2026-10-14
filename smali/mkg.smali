.class public final Lmkg;
.super Lbph;


# instance fields
.field final synthetic a:Lngw;


# direct methods
.method public constructor <init>(Lngw;)V
    .locals 0

    iput-object p1, p0, Lmkg;->a:Lngw;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lmkg;->a:Lngw;

    iget-object p1, p1, Lngw;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->F(Ljava/lang/CharSequence;)V

    sget-object p2, Lbri;->a:[I

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
