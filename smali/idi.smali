.class public final Lidi;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Lidl;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Lalhg;

.field private final f:Lalms;

.field private final g:Lidh;

.field private final h:Lkue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lkue;Lalms;Lamgs;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidi;->a:Ladin;

    iput-object p3, p0, Lidi;->h:Lkue;

    iput-object p4, p0, Lidi;->f:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e06fe

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lidi;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b1312

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lidi;->d:Landroid/widget/Spinner;

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p4}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p5, p3, p6}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f071472

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p2, p3, p8, p7, p1}, Lhvz;->s(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lidl;

    move-result-object p1

    iput-object p1, p0, Lidi;->b:Lidl;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0, p4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object p4, p1, Lidl;->a:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Lidh;

    invoke-direct {p1, p0}, Lidh;-><init>(Lidi;)V

    iput-object p1, p0, Lidi;->g:Lidh;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lazud;)V
    .locals 7

    iput-object p1, p0, Lidi;->e:Lalhg;

    iget-object v0, p0, Lidi;->b:Lidl;

    iget-object v1, p2, Lazud;->d:Ljava/lang/String;

    iput-object v1, v0, Lidl;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lidi;->d:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p2, Lazud;->c:Larad;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuc;

    new-instance v6, Lleb;

    invoke-direct {v6, v4, v5}, Lleb;-><init>(Laqzm;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lidl;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p2, Lazud;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p2, Lazud;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuc;

    iget-boolean v4, v4, Lazuc;->g:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lidi;->g:Lidh;

    iput v3, v4, Lidh;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v3, Lnin;

    invoke-direct {v3, p0, p2, v5}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Llik;->b(Lalhg;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lidi;->h:Lkue;

    invoke-virtual {v3, p0}, Lkue;->a(Lalhi;)V

    :cond_3
    iget v3, p2, Lazud;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, p0, Lidi;->f:Lalms;

    iget-object v4, p2, Lazud;->e:Laupy;

    if-nez v4, :cond_4

    sget-object v4, Laupy;->a:Laupy;

    :cond_4
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    const v4, 0x7f0b088e

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/ImageView;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_5
    iput v3, v0, Lidl;->c:I

    invoke-static {p1, p2}, Lldj;->b(Lalhg;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazud;

    invoke-virtual {p0, p1, p2}, Lidi;->b(Lalhg;Lazud;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidi;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lidi;->e:Lalhg;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llik;->b(Lalhg;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lidi;->h:Lkue;

    invoke-virtual {p1, p0}, Lkue;->d(Lalhi;)V

    :cond_0
    return-void
.end method
