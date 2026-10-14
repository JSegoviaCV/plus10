.class public final synthetic Lkgo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkgs;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkgs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->a:Lkgs;

    iput-object p2, p0, Lkgo;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v1, p0, Lkgo;->a:Lkgs;

    iget-object v0, p0, Lkgo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v1, Lkgs;->h:Lkgn;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lkgs;->i()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lkgs;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Lkgs;->p:I

    iget-object v2, v1, Lkgs;->h:Lkgn;

    invoke-virtual {v2, v0}, Lkgn;->removeView(Landroid/view/View;)V

    sget v0, Laoxh;->d:I

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    iget-object v0, v1, Lkgs;->k:Layie;

    iget-object v0, v0, Layie;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Layid;

    iget v0, v2, Layid;->b:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkgs;->c(Layid;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v2, Layid;->g:Laqyh;

    invoke-virtual {v1, v0}, Lkgs;->e(Laqyh;)V

    iget-object v0, v2, Layid;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbdy;

    iget-object v0, v1, Lkgs;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkgs;->c:Landroid/content/Context;

    new-instance v3, Lkgp;

    invoke-direct {v3, v0, v9}, Lkgp;-><init>(Landroid/content/Context;Lbbdy;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lkgs;->h:Lkgn;

    invoke-virtual {v0}, Lkgn;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v1, Lkgs;->h:Lkgn;

    invoke-virtual {v3}, Lkgn;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lkgs;->c:Landroid/content/Context;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v0, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f100000    # 0.5625f

    iget-object v10, v9, Lbbdy;->b:Laqzt;

    invoke-static {v4, v5, v0, v3, v10}, Lzzn;->S(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/PointF;FLjava/util/List;)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v10, v3

    invoke-static {v2}, Lkgs;->c(Layid;)Laoxh;

    move-result-object v3

    new-instance v0, Lhec;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lkgs;->s:Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b477fb

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x50ff0000

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, v2, Layid;->f:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkgs;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lkgs;->h:Lkgn;

    invoke-virtual {v0, v10}, Lkgn;->addView(Landroid/view/View;)V

    new-instance v0, Lkgr;

    invoke-direct {v0, v10, v9}, Lkgr;-><init>(Landroid/view/View;Lbbdy;)V

    invoke-virtual {v6, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v0

    iput-object v0, v1, Lkgs;->m:Laoxh;

    iget-object v0, v1, Lkgs;->k:Layie;

    invoke-static {v0}, Lkgs;->n(Layie;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkgs;->k:Layie;

    iget-object v0, v0, Layie;->c:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lkgs;->e:Lbguh;

    check-cast v0, Latwn;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxs;

    invoke-static {v2}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsxy;->e(Z)V

    iget-object v3, v1, Lkgs;->g:Lakuj;

    iget-object v3, v3, Lakuj;->f:Ladjg;

    const-wide/32 v4, 0x2b8aa02

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lkgs;->r:Larat;

    iget-object v4, v1, Lkgs;->f:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v3, v4}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v3

    iput-object v3, v2, Lsxy;->h:Lalbf;

    :cond_a
    iget-object v3, v1, Lkgs;->c:Landroid/content/Context;

    new-instance v4, Lrou;

    invoke-virtual {v2}, Lsxy;->a()Lsxz;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2}, Lrou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lkgs;->f:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lakyg;

    invoke-direct {v3, v2}, Lakyg;-><init>(Lafoj;)V

    iput-object v3, v4, Lrou;->b:Lsxj;

    iget-object v2, v1, Lkgs;->t:Lcab;

    invoke-virtual {v2, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v2, v0, Lakvz;->c:[B

    invoke-virtual {v0}, Lakvz;->a()Lruw;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lrou;->b([BLruw;)V

    iput-object v4, v1, Lkgs;->j:Lrou;

    iget-object v0, v1, Lkgs;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lkgs;->j:Lrou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lkgs;->h:Lkgn;

    iget-object v2, v1, Lkgs;->j:Lrou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkgn;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v1, Lkgs;->j:Lrou;

    :goto_5
    invoke-virtual {v1}, Lkgs;->m()V

    const/4 v0, 0x4

    iput v0, v1, Lkgs;->q:I

    return-void
.end method
