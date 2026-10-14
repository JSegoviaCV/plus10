.class public final Lknp;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field public final synthetic a:Lknq;


# direct methods
.method public constructor <init>(Lknq;)V
    .locals 0

    iput-object p1, p0, Lknp;->a:Lknq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1c

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lknp;->a:Lknq;

    iget-object v0, v0, Lknq;->ap:Ladjg;

    invoke-virtual {v0}, Ladjg;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10000b

    return v0

    :cond_0
    const v0, 0x7f10000a

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lknp;->a:Lknq;

    iget-object v1, v0, Lknq;->ap:Ladjg;

    invoke-virtual {v1}, Ladjg;->bl()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lknq;->av:Lfo;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v2, 0x7f0b1140

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lknq;->at:Lbhsy;

    invoke-virtual {v3}, Lbhsy;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b1142

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, v0, Lknq;->ar:Lampw;

    invoke-virtual {p1, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lashe;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lashe;->c:I

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->j:Laufv;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v0, Lkda;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lkda;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    iput-object v0, p1, Lalqu;->c:Lalqt;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const v0, 0x7f0804f2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lknp;->a:Lknq;

    iget-object v1, v0, Lknq;->ap:Ladjg;

    invoke-virtual {v1}, Ladjg;->bl()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkks;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lknm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lknq;->u(Lzhv;Lzhy;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
