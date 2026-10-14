.class public final Lkhx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkgg;

.field public final c:Lafoi;

.field public final d:Lakuj;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public q:Laxtu;

.field public final r:Laldr;

.field public final s:Lzzn;

.field public final t:Laasw;

.field public final u:Lexx;

.field public final v:Lbezg;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lkek;

.field private final y:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laldr;Lkek;Laasw;Lkgg;Lexx;Lafoi;Lakuj;Lanrn;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lkhx;->w:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkhx;->r:Laldr;

    iput-object p4, p0, Lkhx;->x:Lkek;

    iput-object p5, p0, Lkhx;->t:Laasw;

    iput-object p6, p0, Lkhx;->b:Lkgg;

    iput-object p7, p0, Lkhx;->u:Lexx;

    iput-object p8, p0, Lkhx;->c:Lafoi;

    iput-object p9, p0, Lkhx;->d:Lakuj;

    iput-object p10, p0, Lkhx;->y:Lanrn;

    new-instance p1, Lzzn;

    invoke-direct {p1}, Lzzn;-><init>()V

    iput-object p1, p0, Lkhx;->s:Lzzn;

    sget-object p1, Laxtu;->a:Laxtu;

    iput-object p1, p0, Lkhx;->q:Laxtu;

    iput-object p11, p0, Lkhx;->v:Lbezg;

    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkhx;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhx;->d:Lakuj;

    invoke-virtual {v0}, Lakuj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhx;->t:Laasw;

    iget-object v0, v0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lkhx;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v0, v1}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkhx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkhx;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/ViewGroup;Laxtu;)V
    .locals 1

    const v0, 0x7f0b1022

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkhx;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkhx;->q:Laxtu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkhx;->a()V

    iget-object p2, p0, Lkhx;->y:Lanrn;

    invoke-virtual {p2, p1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lkhx;->w:Ljava/util/concurrent/Executor;

    new-instance p3, Ljww;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkhw;

    invoke-direct {v0, p0}, Lkhw;-><init>(Lkhx;)V

    invoke-static {p1, p2, p3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkhx;->d:Lakuj;

    invoke-virtual {p1}, Lakuj;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhx;->q:Laxtu;

    sget-object v2, Laxtu;->h:Laxtu;

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    sget-object p1, Laxqr;->a:Laxqr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v2, p0, Lkhx;->a:Landroid/content/Context;

    if-eq v1, v0, :cond_1

    const v0, 0x7f140c68

    goto :goto_0

    :cond_1
    const v0, 0x7f14041b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laxqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxqr;->c:Laufv;

    iget v0, v2, Laxqr;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laxqr;->b:I

    sget-object v0, Larim;->a:Larim;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Larim;

    iget v3, v2, Larim;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Larim;->b:I

    const v1, 0x31f1b

    iput v1, v2, Larim;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larim;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxqr;->e:Larim;

    iget v0, v1, Laxqr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Laxqr;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxqr;

    iget-object v0, p0, Lkhx;->x:Lkek;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkek;->h(Laxqr;Ljava/util/Map;)V

    return-void
.end method
