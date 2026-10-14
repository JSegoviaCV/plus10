.class public final Lnlw;
.super Lnks;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnks;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    const p1, 0x7f0b0103

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlw;->A:Landroid/widget/TextView;

    const p1, 0x7f0b11eb

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlw;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0e98

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlw;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lnks;->i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V

    iget p1, p3, Laytt;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Laytt;->h:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget p4, p3, Laytt;->b:I

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_2

    iget-object p4, p3, Laytt;->i:Laufv;

    if-nez p4, :cond_3

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p4, p2

    :cond_3
    :goto_1
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    iget v0, p3, Laytt;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p2, p3, Laytt;->j:Laufv;

    if-nez p2, :cond_4

    sget-object p2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lnlw;->C:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnlw;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lnlw;->C:Landroid/widget/TextView;

    invoke-static {p3, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnlw;->B:Landroid/widget/TextView;

    invoke-static {p1, p4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lnlw;->A:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
