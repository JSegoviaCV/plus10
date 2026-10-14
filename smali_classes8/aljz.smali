.class public final Laljz;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Laxyf;

.field private final c:Ljava/util/Map;

.field private final d:Lalvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalvc;)V
    .locals 1

    const v0, 0x7f0e0634

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laljz;->c:Ljava/util/Map;

    iput-object p2, p0, Laljz;->d:Lalvc;

    return-void
.end method


# virtual methods
.method public final a()Laxyf;
    .locals 2

    iget-object v0, p0, Laljz;->b:Laxyf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laljz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljw;

    if-eqz v0, :cond_0

    iget v1, v0, Laljw;->a:I

    invoke-virtual {v0, v1}, Laljw;->b(I)Laxyf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laljz;->b:Laxyf;

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Laxyf;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Laljz;->b:Laxyf;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laljz;->b:Laxyf;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Laljz;->b:Laxyf;

    invoke-virtual {p0}, Laljz;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laljz;->b:Laxyf;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Laljz;->a:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Laljz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Laljz;->a:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p2, p0, Laljz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0634

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1}, Laljz;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyd;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Laljy;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laljy;

    goto :goto_0

    :cond_2
    new-instance p3, Laljy;

    invoke-direct {p3, p0, p2}, Laljy;-><init>(Laljz;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p1, Laxyd;->e:Laxyf;

    if-nez p1, :cond_3

    sget-object p1, Laxyf;->a:Laxyf;

    :cond_3
    iget-object v3, p0, Laljz;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljw;

    if-nez v4, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, Laxyf;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v4, p3, Laljy;->b:Landroid/widget/Spinner;

    new-instance v5, Laljw;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    iget-object v6, p1, Laxyf;->d:Larad;

    invoke-direct {v5, v4, v6}, Laljw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object v4, v5

    :cond_5
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Laljz;->b:Laxyf;

    invoke-virtual {p1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_c

    iget-object v5, p3, Laljy;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v6, p3, Laljy;->c:Landroid/widget/RadioButton;

    if-eqz v6, :cond_c

    iget-object v7, p3, Laljy;->b:Landroid/widget/Spinner;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v8, p1, Laxyf;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_8

    iget-object v8, p1, Laxyf;->c:Laufv;

    if-nez v8, :cond_9

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v8, v1

    :cond_9
    :goto_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v0

    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v2, p1, :cond_b

    const/16 v3, 0x8

    goto :goto_4

    :cond_b
    move v3, v0

    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v5, p3, Laljy;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    iget p1, v4, Laljw;->a:I

    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance p1, Laljx;

    invoke-direct {p1, p3, v4, v0}, Laljx;-><init>(Laljy;Laljw;I)V

    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Laljz;->d:Lalvc;

    iget-boolean p3, p1, Lalvc;->a:Z

    if-eqz p3, :cond_d

    const p3, 0x7f0b10df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    const v3, 0x7f0b10e2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, p3}, Lalvc;->b(Landroid/widget/RadioButton;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f040af4

    invoke-static {p1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Laljz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0712ab

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x2

    new-array v3, v3, [Laagg;

    new-instance v4, Laage;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v1}, Laage;-><init>(II[B)V

    aput-object v4, v3, v0

    new-instance v0, Laage;

    invoke-direct {v0, p1, v2, v1}, Laage;-><init>(II[B)V

    aput-object v0, v3, v2

    new-instance p1, Laagc;

    invoke-direct {p1, v3}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p3, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_d
    return-object p2
.end method
