.class public abstract Libz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field private final f:Lalcp;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Libz;->g:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Libz;->b:Landroid/view/View;

    const p2, 0x7f0b0359

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Libz;->c:Landroid/widget/TextView;

    const p2, 0x7f0b1617

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Libz;->d:Landroid/widget/TextView;

    const p2, 0x7f0b13c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Libz;->e:Landroid/widget/TextView;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Libz;->a:Landroid/widget/ImageView;

    sget-object p1, Lalcp;->a:Lalcp;

    new-instance p2, Lalco;

    invoke-direct {p2, p1}, Lalco;-><init>(Lalcp;)V

    const p1, 0x7f080797

    invoke-virtual {p2, p1}, Lalco;->d(I)V

    invoke-virtual {p2}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Libz;->f:Lalcp;

    return-void
.end method


# virtual methods
.method public final b(Lbahx;)V
    .locals 3

    iget-object v0, p0, Libz;->f:Lalcp;

    iget-object v1, p0, Libz;->g:Laldr;

    iget-object v2, p0, Libz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1, v0}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Libz;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Libz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
