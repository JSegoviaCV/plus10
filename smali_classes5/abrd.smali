.class public final Labrd;
.super Lne;


# instance fields
.field public a:Ljava/util/List;

.field public e:Lainv;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lagkc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lagkc;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labrd;->a:Ljava/util/List;

    iput-object p1, p0, Labrd;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Labrd;->g:Lagkc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Labrd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    iget-object p2, p0, Labrd;->f:Landroid/view/LayoutInflater;

    new-instance v0, Ladgt;

    const v1, 0x7f0e0422

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Labrd;->e:Lainv;

    iget-object v1, p0, Labrd;->g:Lagkc;

    invoke-direct {v0, p1, p2, v1}, Ladgt;-><init>(Landroid/view/View;Lainv;Lagkc;)V

    return-object v0
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Ladgt;

    iget-object v0, p0, Labrd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxit;

    iget-object v0, p1, Ladgt;->t:Landroid/widget/TextView;

    iget v1, p2, Laxit;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laxit;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ladgt;->u:Landroid/view/View;

    iget v1, p2, Laxit;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v2, p2, Laxit;->e:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ladgt;->a:Landroid/view/View;

    new-instance v1, Laamm;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
