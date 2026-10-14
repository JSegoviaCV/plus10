.class public final Lhhc;
.super Ljava/lang/Object;

# interfaces
.implements Lidp;


# instance fields
.field public final a:Lakmn;

.field public final b:Lidq;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field private final g:Liej;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyw;Ljje;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakmn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object v0, p0, Lhhc;->a:Lakmn;

    iput-object p4, p0, Lhhc;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0ef1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhhc;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0ef2

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhhc;->i:Landroid/widget/TextView;

    const p1, 0x7f0b13c5

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p1

    iput-object p1, p0, Lhhc;->g:Liej;

    const p3, 0x7f0b13be

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p3, p1}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p1

    iput-object p1, p0, Lhhc;->b:Lidq;

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhhc;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    :cond_0
    const/16 p3, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lhhc;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhhc;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lhhc;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lhhc;->d:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhhc;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lhhc;->e:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhhc;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lhhc;->f:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhhc;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final jC(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhhc;->b(ZZZ)V

    return-void
.end method
