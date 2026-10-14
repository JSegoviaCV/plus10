.class public final Lalhe;
.super Ljava/lang/Object;

# interfaces
.implements Lalcr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalhe;->c:I

    iput-object p2, p0, Lalhe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lalhe;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lalhe;->a:Ljava/lang/Object;

    iget-object v0, p0, Lalhe;->b:Ljava/lang/Object;

    check-cast v0, Lalhf;

    check-cast p1, Lbahx;

    invoke-virtual {v0, p1}, Lalhf;->d(Lbahx;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget p1, p0, Lalhe;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalhe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalhe;->b:Ljava/lang/Object;

    new-instance v1, Laapl;

    check-cast v0, Labsh;

    iget-object v0, v0, Labsh;->b:Ladib;

    invoke-direct {v1, v0, p1}, Laapl;-><init>(Ladib;Lafot;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Laapl;->k(I)V

    invoke-virtual {v1}, Laapl;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lalhe;->a:Ljava/lang/Object;

    check-cast p1, Lbahx;

    iget-object p1, p1, Lbahx;->e:Larjj;

    if-nez p1, :cond_2

    sget-object p1, Larjj;->a:Larjj;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, Larjj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Larjj;->c:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    :cond_3
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_4

    sget-object p1, Larji;->a:Larji;

    :cond_4
    iget-object v0, p1, Larji;->c:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lalhe;->b:Ljava/lang/Object;

    check-cast p1, Lalhf;

    iget-object p1, p1, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    iget p1, p0, Lalhe;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lalhe;->a:Ljava/lang/Object;

    iget-object v0, p0, Lalhe;->b:Ljava/lang/Object;

    check-cast v0, Lalhf;

    check-cast p1, Lbahx;

    invoke-virtual {v0, p1}, Lalhf;->d(Lbahx;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
