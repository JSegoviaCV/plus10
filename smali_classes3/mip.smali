.class public final Lmip;
.super Lmio;


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Landroid/os/Handler;Lalms;Landroid/view/ViewGroup;)V
    .locals 9

    const v7, 0x7f0e0121

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmio;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Landroid/os/Handler;Lalms;ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Lmip;->e:Landroid/view/View;

    const p2, 0x7f0b0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmip;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lmip;->e:Landroid/view/View;

    const p2, 0x7f0b11a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmip;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final e(Lasqr;)V
    .locals 2

    invoke-super {p0, p1}, Lmio;->e(Lasqr;)V

    iget-object v0, p1, Lasqr;->j:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Lmip;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmip;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lasqr;->k:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmip;->f:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iget-object p1, p1, Lasqr;->e:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    return-void
.end method
