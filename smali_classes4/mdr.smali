.class public final Lmdr;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lohe;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lmdq;

.field private final d:Lalms;


# direct methods
.method public constructor <init>(Lohe;Landroid/content/Context;Lalms;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lmdr;->a:Lohe;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lmdr;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lmdr;->d:Lalms;

    new-instance p2, Lmdq;

    invoke-direct {p2, p1}, Lmdq;-><init>(Lohe;)V

    iput-object p2, p0, Lmdr;->c:Lmdq;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsp;

    invoke-virtual {p0, p2}, Lmdr;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lmdr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsp;

    const v0, 0x7f0b0988

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Latsp;->e:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Latsp;->f:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lmdr;->d:Lalms;

    iget-object v2, p2, Latsp;->k:Laupy;

    if-nez v2, :cond_4

    sget-object v2, Laupy;->a:Laupy;

    :cond_4
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v1, v2}, Lalms;->a(Laupx;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lmdr;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e056b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, Lmdr;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lmdr;->c:Lmdq;

    invoke-static {p2, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object p1, p0, Lmdr;->a:Lohe;

    iget-object p1, p1, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b093c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lmdr;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040a7f

    invoke-static {p3, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lmdr;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e056c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, Lmdr;->a(Landroid/view/View;I)V

    return-object p2
.end method
