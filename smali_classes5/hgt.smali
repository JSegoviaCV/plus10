.class public final Lhgt;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakxc;

.field private final c:Lbguh;

.field private final d:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lxmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakxc;Lbguh;Lxmt;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lhgt;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgt;->b:Lakxc;

    iput-object p3, p0, Lhgt;->c:Lbguh;

    iput-object p4, p0, Lhgt;->f:Lxmt;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhgt;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhgt;->d:Ljava/util/List;

    return-void
.end method

.method private final e(Lalhg;Latwn;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhgt;->c:Lbguh;

    iget-object v1, p0, Lhgt;->b:Lakxc;

    invoke-virtual {v1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    iget-object v1, p0, Lhgt;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lhgt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lasnh;

    iget-object v0, p0, Lhgt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lhgt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lasnh;->c:Lasnf;

    if-nez v0, :cond_0

    sget-object v0, Lasnf;->a:Lasnf;

    :cond_0
    iget v0, v0, Lasnf;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lasnh;->c:Lasnf;

    if-nez v0, :cond_1

    sget-object v0, Lasnf;->a:Lasnf;

    :cond_1
    iget-object v0, v0, Lasnf;->c:Latwn;

    if-nez v0, :cond_2

    sget-object v0, Latwn;->a:Latwn;

    :cond_2
    invoke-direct {p0, p1, v0}, Lhgt;->e(Lalhg;Latwn;)Landroid/view/View;

    :cond_3
    :goto_0
    iget-object v0, p2, Lasnh;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p2, Lasnh;->d:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnf;

    iget v2, v0, Lasnf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v0, Lasnf;->c:Latwn;

    if-nez v0, :cond_4

    sget-object v0, Latwn;->a:Latwn;

    :cond_4
    invoke-direct {p0, p1, v0}, Lhgt;->e(Lalhg;Latwn;)Landroid/view/View;

    move-result-object v0

    iget v2, p2, Lasnh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget v2, p2, Lasnh;->e:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lhgt;->a:Landroid/content/Context;

    const v3, 0x7f1409ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0e6b

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lhgt;->f:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lgym;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lgym;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgt;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasnh;

    sget-object p1, Ladjm;->b:[B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lhgt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    invoke-virtual {v1, p1}, Lakwf;->oy(Lalho;)V

    goto :goto_0

    :cond_0
    return-void
.end method
