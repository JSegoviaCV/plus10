.class final Lmog;
.super Lne;


# instance fields
.field public final a:Lne;

.field final synthetic e:Lmoh;


# direct methods
.method public constructor <init>(Lmoh;Lne;)V
    .locals 0

    iput-object p1, p0, Lmog;->e:Lmoh;

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p2, p0, Lmog;->a:Lne;

    return-void
.end method

.method private final b(Lob;)V
    .locals 4

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmog;->e:Lmoh;

    iget-object v2, v1, Lmoh;->ak:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmoh;->ak:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040aba

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, v1, Lmoh;->ar:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v1, Livg;->b:Livg;

    invoke-virtual {p1, v1}, Livg;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lqf;)V
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1}, Lne;->A(Lqf;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1}, Lne;->d(I)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    check-cast v0, Ldyt;

    invoke-virtual {v0, p1, p2}, Ldyt;->B(Landroid/view/ViewGroup;I)Ldzb;

    move-result-object p1

    return-object p1
.end method

.method public final gF(Lne;Lob;I)I
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1, p2, p3}, Lne;->gF(Lne;Lob;I)I

    move-result p1

    return p1
.end method

.method public final gG(I)J
    .locals 2

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1}, Lne;->gG(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final r(Lob;I)V
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1, p2}, Lne;->r(Lob;I)V

    invoke-direct {p0, p1}, Lmog;->b(Lob;)V

    return-void
.end method

.method public final s(Lob;ILjava/util/List;)V
    .locals 0

    iget-object p3, p0, Lmog;->a:Lne;

    invoke-virtual {p3, p1, p2}, Lne;->r(Lob;I)V

    invoke-direct {p0, p1}, Lmog;->b(Lob;)V

    return-void
.end method

.method public final t(Lob;)V
    .locals 0

    return-void
.end method

.method public final u(Lob;)V
    .locals 0

    return-void
.end method

.method public final v(Lob;)V
    .locals 0

    return-void
.end method

.method public final x(Lob;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lqf;)V
    .locals 1

    iget-object v0, p0, Lmog;->a:Lne;

    invoke-virtual {v0, p1}, Lne;->z(Lqf;)V

    return-void
.end method
