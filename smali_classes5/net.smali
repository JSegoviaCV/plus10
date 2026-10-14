.class public final Lnet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field final h:Livl;

.field final i:Laacd;

.field final synthetic j:Lneu;

.field public final k:Laldr;


# direct methods
.method public constructor <init>(Lneu;Landroid/content/Context;Laldr;Z)V
    .locals 6

    iput-object p1, p0, Lnet;->j:Lneu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnet;->k:Laldr;

    iget-object p3, p1, Lneu;->k:Lbhsy;

    invoke-virtual {p3}, Lbhsy;->D()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0169

    goto :goto_0

    :cond_0
    const p3, 0x7f0e016c

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lnet;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b14b2

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnet;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b1520

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnet;->d:Landroid/widget/TextView;

    const v1, 0x7f0b13c9

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnet;->e:Landroid/widget/TextView;

    const v1, 0x7f0b027e

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnet;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lneu;->j:Lxtc;

    invoke-virtual {v2, v1}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v2

    iput-object v2, p0, Lnet;->h:Livl;

    const v2, 0x7f0b05df

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnet;->g:Landroid/widget/ImageView;

    new-instance v2, Lmnf;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f071457

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lnet;->b:I

    new-instance p3, Laacd;

    const v2, 0x7f040aba

    invoke-static {p2, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07092b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p3, v2, v4}, Laacd;-><init>(II)V

    iput-object p3, p0, Lnet;->i:Laacd;

    if-eqz p4, :cond_1

    new-instance p4, Lmmr;

    const/16 v2, 0x10

    invoke-direct {p4, p1, p2, v2, v0}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v3}, Laacd;->e(Z)V

    :cond_1
    return-void
.end method
