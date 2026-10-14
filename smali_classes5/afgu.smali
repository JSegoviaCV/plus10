.class final Lafgu;
.super Lne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Lafgu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafgu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafgu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    new-instance p1, Lob;

    new-instance p2, Lafjs;

    iget-object v0, p0, Lafgu;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lafjs;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lob;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 6

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Lafjs;

    iget-object v0, p0, Lafgu;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazxt;

    iget v0, p2, Lazxt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lazxt;->c:Lazxs;

    if-nez p2, :cond_0

    sget-object p2, Lazxs;->a:Lazxs;

    :cond_0
    iget-object v0, p1, Lafjs;->a:Landroid/widget/TextView;

    iget v3, p2, Lazxs;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p2, Lazxs;->c:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafjs;->b:Landroid/widget/TextView;

    iget v3, p2, Lazxs;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p2, Lazxs;->d:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lafjs;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1405d7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lazxs;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p2, Lazxs;->c:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_2
    invoke-static {v3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v3

    iget v5, p2, Lazxs;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    iget-object v2, p2, Lazxs;->d:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafjs;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    iget-object p2, p1, Lafjs;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lafjs;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lafjs;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
