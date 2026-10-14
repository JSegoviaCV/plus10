.class public final Lafwv;
.super Lne;


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lafoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lafwv;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lafwv;->f:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lafwv;->g:Lafoj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafwv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafwv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lafwv;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03e8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lafwv;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lafwu;

    invoke-direct {v0, p1, p2}, Lafwu;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lafwv;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03e7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lob;

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lob;I)V
    .locals 3

    instance-of v0, p1, Lafwu;

    if-eqz v0, :cond_0

    check-cast p1, Lafwu;

    iget-object v0, p0, Lafwv;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagby;

    iget-object v0, p0, Lafwv;->g:Lafoj;

    iget-object v1, p1, Lafwu;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lagby;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lafoh;

    const/16 v2, 0x6cd2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object p1, p1, Lafwu;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
