.class public final Lalra;
.super Lne;


# instance fields
.field public a:Lalrd;

.field public e:Ljava/util/List;

.field private final f:Laldr;

.field private final g:Laoid;


# direct methods
.method public constructor <init>(Laldr;Laoid;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p2, p0, Lalra;->g:Laoid;

    iput-object p1, p0, Lalra;->f:Laldr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lalra;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    new-instance p2, Lalqz;

    new-instance v0, Lalqy;

    iget-object v1, p0, Lalra;->a:Lalrd;

    invoke-direct {v0, v1}, Lalqy;-><init>(Lalrd;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e020b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lalra;->g:Laoid;

    invoke-direct {p2, v0, p1, v1}, Lalqz;-><init>(Lalqy;Landroid/view/View;Laoid;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Lalqz;

    iget-object v0, p0, Lalra;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    sget v0, Lalqz;->w:I

    iget-object v0, p1, Lalqz;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lalra;->g:Laoid;

    iget-object v2, p0, Lalra;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoid;->b(Ljava/lang/String;)Lbahx;

    move-result-object v1

    iget-object v2, p0, Lalra;->f:Laldr;

    invoke-virtual {v2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p0, Lalra;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lalqz;->u:Lalqy;

    iput-object p2, v1, Lalqy;->a:Ljava/lang/String;

    iget-object p1, p1, Lalqz;->v:Laoid;

    invoke-virtual {p1, p2}, Laoid;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 1

    check-cast p1, Lalqz;

    sget v0, Lalqz;->w:I

    iget-object p1, p1, Lalqz;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalra;->f:Laldr;

    invoke-virtual {v0, p1}, Laldr;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
