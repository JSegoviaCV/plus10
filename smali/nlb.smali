.class public final Lnlb;
.super Lnkr;


# instance fields
.field private final x:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v8}, Lnkr;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    const p1, 0x7f0b16eb

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlb;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final j(Lafoj;Ljava/lang/Object;Laytw;Laxpf;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnkr;->j(Lafoj;Ljava/lang/Object;Laytw;Laxpf;)V

    iget p1, p3, Laytw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p3, Laytw;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p2, p0, Lnlb;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
