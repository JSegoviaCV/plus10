.class public final Lnho;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnho;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b12e1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnho;->b:Landroid/widget/TextView;

    const p2, 0x7f0b12df

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnho;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Laztx;)V
    .locals 2

    iget-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    iget-object v1, p2, Laztx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnho;->c:Landroid/widget/TextView;

    iget-object v1, p2, Laztx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    if-eqz p1, :cond_2

    iget-object v0, p2, Laztx;->e:Larim;

    if-nez v0, :cond_0

    sget-object v0, Larim;->a:Larim;

    :cond_0
    iget v0, v0, Larim;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lafoh;

    iget-object p2, p2, Laztx;->e:Larim;

    if-nez p2, :cond_1

    sget-object p2, Larim;->a:Larim;

    :cond_1
    iget p2, p2, Larim;->c:I

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laztx;

    invoke-virtual {p0, p1, p2}, Lnho;->b(Lalhg;Laztx;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnho;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
