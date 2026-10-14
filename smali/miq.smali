.class public final Lmiq;
.super Lmio;


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Landroid/os/Handler;Lalms;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lmio;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Landroid/os/Handler;Lalms;ILandroid/view/ViewGroup;)V

    move-object p1, p0

    iget-object p2, p1, Lmiq;->e:Landroid/view/View;

    const p3, 0x7f0b0843

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmiq;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final e(Lasqr;)V
    .locals 1

    invoke-super {p0, p1}, Lmio;->e(Lasqr;)V

    iget-object p1, p1, Lasqr;->j:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Lmiq;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
