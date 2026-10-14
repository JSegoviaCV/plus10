.class final Lnoj;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/Map;

.field private final f:Lbcm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Landroid/view/View;

    iput-object p2, p0, Lnoj;->f:Lbcm;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnoj;->e:Ljava/util/Map;

    const p2, 0x7f0b10f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnoj;->b:Landroid/widget/TextView;

    const p2, 0x7f0b13c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnoj;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0293

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnoj;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Laxrd;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnoj;->e:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Laxrd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laxrd;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lnoj;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laxrd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laxrd;->c:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoj;->c:Landroid/widget/TextView;

    iget v2, p2, Laxrd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p2, Laxrd;->d:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p2, Laxrd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p2, Laxrd;->d:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_3
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laxrd;->e:Larad;

    iget-object v0, p0, Lnoj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    if-eqz v2, :cond_8

    iget v3, v2, Lashf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lnoj;->f:Lbcm;

    iget-object v4, p0, Lnoj;->e:Ljava/util/Map;

    invoke-virtual {v3, v1, v4}, Lbcm;->Z(Lalqt;Ljava/util/Map;)Licd;

    move-result-object v3

    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_9

    sget-object v2, Lashe;->a:Lashe;

    :cond_9
    invoke-virtual {v3, p1, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v2, v3, Licd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laxrd;

    invoke-virtual {p0, p1, p2}, Lnoj;->b(Lalhg;Laxrd;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnoj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
