.class public final Lamau;
.super Lamaq;


# instance fields
.field public ah:Ladin;

.field public ai:Lahzj;

.field public aj:Lafna;

.field public ak:Lafoj;

.field public al:Lazhx;

.field public am:Lamat;

.field public an:Ljava/lang/String;

.field public ao:Landroid/widget/RadioGroup;

.field public ap:Landroid/widget/RadioGroup;

.field public aq:Landroid/widget/ScrollView;

.field public ar:Lamgs;

.field public as:Laluf;

.field public at:Lampw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamaq;-><init>()V

    return-void
.end method

.method public static aS(Lazhx;Lafoj;)Lamau;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamau;

    invoke-direct {v0}, Lamau;-><init>()V

    iput-object p1, v0, Lamau;->ak:Lafoj;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "renderer"

    invoke-static {p1, v1, p0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p1}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lamaq;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p3

    instance-of p3, p3, Lamat;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p3

    check-cast p3, Lamat;

    iput-object p3, p0, Lamau;->am:Lamat;

    :cond_0
    const p3, 0x7f0e0886

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1162

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lamau;->aq:Landroid/widget/ScrollView;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f140bbe

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b141d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lamau;->ao:Landroid/widget/RadioGroup;

    const p3, 0x7f0b011c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lamau;->ap:Landroid/widget/RadioGroup;

    iget-object p3, p0, Lamau;->ar:Lamgs;

    invoke-virtual {p3}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Laggt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    const p1, 0x7f0b02ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lamau;->at:Lampw;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashe;->j:Laufv;

    iget v3, v4, Lashe;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lashe;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lashe;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance p3, Lalqe;

    const/4 v2, 0x6

    invoke-direct {p3, p0, v2}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lamau;->ak:Lafoj;

    new-instance v2, Lafoh;

    const v6, 0x176ec

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v2, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p3, v2}, Lafoj;->m(Lafot;)V

    const p3, 0x7f0b014f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lamau;->at:Lampw;

    invoke-virtual {v2, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v2

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14089c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iput-object v4, v6, Lashe;->d:Ljava/lang/Object;

    iput v5, v6, Lashe;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {v2, v1, v3}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v1, Lalqe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lamau;->ak:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x176ed

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    iget-object v1, p0, Lamau;->ao:Landroid/widget/RadioGroup;

    new-instance v2, Llmu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lamau;->ap:Landroid/widget/RadioGroup;

    new-instance v2, Llmu;

    invoke-direct {v2, p0, v3}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p2
.end method

.method public final aT()Ljava/lang/String;
    .locals 3

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamau;->as:Laluf;

    invoke-virtual {v1}, Laluf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    invoke-static {v1, v0, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final aU(Landroid/widget/RadioGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    new-instance v0, Llmu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aV(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lazie;)V
    .locals 6

    const v0, 0x7f0e0889

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p3, Lazie;->b:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object p3, p3, Lazie;->c:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazhw;

    const v2, 0x7f0e0887

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    iget v3, v0, Lazhw;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lazhw;->c:Ljava/lang/Object;

    check-cast v3, Lazhv;

    goto :goto_1

    :cond_2
    sget-object v3, Lazhv;->a:Lazhv;

    :goto_1
    iget-object v3, v3, Lazhv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v3, v0, Lazhw;->b:I

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lazhw;->c:Ljava/lang/Object;

    check-cast v0, Lazhv;

    goto :goto_2

    :cond_3
    sget-object v0, Lazhv;->a:Lazhv;

    :goto_2
    iget-object v0, v0, Lazhv;->e:Ljava/lang/String;

    iget-object v3, p0, Lamau;->an:Ljava/lang/String;

    invoke-static {v0, v3}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lamau;->aq:Landroid/widget/ScrollView;

    new-instance v3, Lamad;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamaq;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    sget-object v0, Lazhx;->a:Lazhx;

    invoke-static {p1, v0}, Lxor;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lazhx;

    iput-object p1, p0, Lamau;->al:Lazhx;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lamaq;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    instance-of v0, p1, Lamat;

    if-eqz v0, :cond_0

    check-cast p1, Lamat;

    invoke-interface {p1}, Lamat;->c()V

    :cond_0
    return-void
.end method
