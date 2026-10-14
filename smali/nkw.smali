.class public final Lnkw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnmp;

.field private final b:Lnjn;

.field private final c:Landroid/view/View;

.field private d:Lafoj;

.field private e:Lashe;

.field private f:Laxpf;


# direct methods
.method public constructor <init>(Lnmp;Lnjn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnkw;->a:Lnmp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnkw;->b:Lnjn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnkw;->c:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 7

    iget-object v0, p0, Lnkw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnkw;->b:Lnjn;

    iget-object v1, v0, Lnjn;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lnkw;->f:Laxpf;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lnkw;->d:Lafoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnjn;->d:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lnjn;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnjn;->d:Landroid/view/View;

    iget-object v3, v0, Lnjn;->d:Landroid/view/View;

    const v5, 0x7f0b0c75

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lnjn;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lnjn;->d:Landroid/view/View;

    const v5, 0x7f0b15bb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lnjn;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lnjn;->d:Landroid/view/View;

    const v5, 0x7f0b00da

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lnjn;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lnjn;->f:Landroid/widget/TextView;

    new-instance v5, Lnfb;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6, v4}, Lnfb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lnjn;->g:Landroid/widget/TextView;

    new-instance v5, Lnju;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Lnjn;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Lafoh;

    iget-object v5, v1, Laxpf;->g:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3, v4}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v2, v1, Laxpf;->d:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    iget v3, v1, Laxpf;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v1, Laxpf;->e:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lashe;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v2, :cond_7

    iget v5, v2, Lashe;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_7

    iget-object v5, v2, Lashe;->o:Lasuc;

    if-nez v5, :cond_8

    sget-object v5, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_3
    iput-object v5, v0, Lnjn;->h:Lasuc;

    if-eqz v3, :cond_9

    iget v5, v3, Lashe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_9

    iget-object v4, v3, Lashe;->p:Lasuc;

    if-nez v4, :cond_9

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_9
    iput-object v4, v0, Lnjn;->i:Lasuc;

    iget-object v1, v1, Laxpf;->c:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2}, Lnjn;->a(Lashe;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v3}, Lnjn;->a(Lashe;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lnjn;->e:Landroid/widget/TextView;

    invoke-static {v4, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnjn;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lnjn;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lnkw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnkw;->b:Lnjn;

    iget-object v0, v0, Lnjn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lnkw;->e:Lashe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkw;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->L()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnkw;->f:Laxpf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnkw;->e:Lashe;

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v0, v1}, Lnkk;->g(Lasuc;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnmp;->K(Z)V

    invoke-direct {p0}, Lnkw;->d()V

    iget-object v1, p0, Lnkw;->f:Laxpf;

    iget-wide v1, v1, Laxpf;->f:J

    iget-object v3, v0, Lnkk;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, v0, Lnmp;->m:Lzmb;

    new-instance v5, Lnmn;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lnmn;-><init>(Lzmb;Ljava/lang/Object;I)V

    iput-object v5, v0, Lnmp;->v:Lnmn;

    iget-object v3, v0, Lnmp;->l:Landroid/os/Handler;

    iget-object v0, v0, Lnmp;->v:Lnmn;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnkw;->a:Lnmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmp;->K(Z)V

    invoke-direct {p0}, Lnkw;->e()V

    iget-object v1, v0, Lnmp;->v:Lnmn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnmn;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lnmp;->v:Lnmn;

    :cond_0
    return-void
.end method

.method public final c(Lafoj;Lashe;Laxpf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnkw;->d:Lafoj;

    iput-object p2, p0, Lnkw;->e:Lashe;

    iput-object p3, p0, Lnkw;->f:Laxpf;

    iget-object p1, p0, Lnkw;->a:Lnmp;

    invoke-virtual {p1}, Lnmp;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lnkw;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lnkw;->e()V

    return-void
.end method
