.class public final Lnjr;
.super Lnks;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;


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

    const p1, 0x7f0b0574

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnjr;->A:Landroid/widget/TextView;

    const p1, 0x7f0b0104

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnjr;->C:Landroid/widget/TextView;

    const p1, 0x7f0b036c

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnjr;->B:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lafoj;Ljava/lang/Object;Laytf;Laysk;ZZ)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lnks;->a(Lafoj;Ljava/lang/Object;Laytf;Laysk;ZZ)V

    move-object p1, p0

    iget p2, p3, Laytf;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_1

    iget-object p2, p1, Lnjr;->B:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p3, Laytf;->m:Laufv;

    if-nez p6, :cond_0

    sget-object p6, Laufv;->a:Laufv;

    :cond_0
    iget-object p6, p6, Laufv;->c:Larad;

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laufx;

    iget-object p6, p6, Laufx;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p4, Laysk;->j:Laufv;

    if-nez p2, :cond_2

    sget-object p2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget p5, p3, Laytf;->b:I

    and-int/lit16 p5, p5, 0x400

    if-eqz p5, :cond_3

    iget-object p3, p3, Laytf;->m:Laufv;

    if-nez p3, :cond_4

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    iget-object p4, p4, Laysk;->h:Lbahx;

    if-nez p4, :cond_5

    sget-object p4, Lbahx;->a:Lbahx;

    :cond_5
    iget-object p5, p1, Lnjr;->A:Landroid/widget/TextView;

    invoke-static {p5, p2}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p2, p1, Lnjr;->C:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p2, p1, Lnjr;->B:Landroid/widget/ImageView;

    iget-object p3, p1, Lnjr;->w:Laldr;

    invoke-static {p2, p4, p3}, Lnhk;->k(Landroid/widget/ImageView;Lbahx;Laldr;)V

    return-void
.end method
