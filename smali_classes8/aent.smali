.class public final Laent;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Ladin;

.field private final d:Lalmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Ladin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laent;->a:Landroid/content/Context;

    const v0, 0x7f0e0393

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laent;->b:Landroid/view/View;

    iput-object p2, p0, Laent;->d:Lalmz;

    iput-object p3, p0, Laent;->c:Ladin;

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laent;->b:Landroid/view/View;

    const v1, 0x7f0b019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laent;->b:Landroid/view/View;

    const v1, 0x7f0b019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laent;->b:Landroid/view/View;

    const v1, 0x7f0b0852

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lawjk;

    invoke-virtual {p0}, Laent;->e()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p2, Lawjk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lawjk;->e:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lawjk;->f:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Laenh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {p0}, Laent;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Laent;->b:Landroid/view/View;

    const v3, 0x7f0b16b0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget v0, p2, Lawjk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Laent;->d:Lalmz;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v3

    iget v4, p2, Lawjk;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget-object v4, p2, Lawjk;->d:Lazaa;

    if-nez v4, :cond_5

    sget-object v4, Lazaa;->a:Lazaa;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_1
    invoke-static {v4}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Lalho;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is-auto-mod-message"

    invoke-virtual {p1, v5, v4}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Laent;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object v0

    iget v3, p2, Lawjk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, p2, Lawjk;->d:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    invoke-static {v3}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laent;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Laent;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Lawjk;->g:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lashe;

    iget v3, v0, Lashe;->c:I

    if-ne v3, v1, :cond_a

    iget-object v3, v0, Lashe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_a
    iget-object v3, p0, Laent;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0371

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-boolean v4, v0, Lashe;->h:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v4, v0, Lashe;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    new-instance v4, Laenh;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_d

    sget-object v0, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laent;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-virtual {p0}, Laent;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Laent;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
