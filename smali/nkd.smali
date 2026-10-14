.class public final Lnkd;
.super Lnks;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V
    .locals 9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnks;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    const p1, 0x7f0b0f76

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkd;->A:Landroid/widget/TextView;

    const p1, 0x7f0b0f6f

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lnkd;->B:Landroid/widget/RatingBar;

    const p1, 0x7f0b0e99

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkd;->C:Landroid/widget/TextView;

    const p1, 0x7f0b0574

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkd;->D:Landroid/widget/TextView;

    const p1, 0x7f0b036c

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnkd;->E:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lnks;->b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V

    move-object p1, p0

    iget p2, p3, Laysn;->f:F

    iget p5, p3, Laysn;->g:I

    iget v0, p3, Laysn;->h:I

    iget v1, p3, Laysn;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    iget-object p3, p3, Laysn;->p:Laufv;

    if-nez p3, :cond_1

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    iget-object v1, p4, Layso;->j:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p4, p4, Layso;->h:Lbahx;

    if-nez p4, :cond_3

    sget-object p4, Lbahx;->a:Lbahx;

    :cond_3
    iget-object v2, p1, Lnkd;->A:Landroid/widget/TextView;

    iget-object v3, p1, Lnkd;->B:Landroid/widget/RatingBar;

    invoke-static {v2, v3, p2, p5, v0}, Lnhk;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p2, p1, Lnkd;->C:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p2, p1, Lnkd;->D:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p2, p1, Lnkd;->E:Landroid/widget/ImageView;

    iget-object p3, p1, Lnkd;->w:Laldr;

    invoke-static {p2, p4, p3}, Lnhk;->k(Landroid/widget/ImageView;Lbahx;Laldr;)V

    return-void
.end method
