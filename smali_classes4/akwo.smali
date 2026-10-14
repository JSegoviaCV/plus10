.class public final Lakwo;
.super Lalbi;


# instance fields
.field public final q:Lakzf;

.field public final r:Lafoj;

.field public final s:Lrve;


# direct methods
.method public constructor <init>(Lakzf;Lrve;Lafoj;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lteh;

    const/4 v2, 0x0

    sget-object v3, Lteh;->a:Lteh;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v0, p1, Lakzf;->j:I

    iget v1, p1, Lakzf;->k:F

    invoke-direct {p0, v0, v1}, Lalbi;-><init>(IF)V

    iput-object p1, p0, Lakwo;->q:Lakzf;

    iput-object p2, p0, Lakwo;->s:Lrve;

    iput-object p3, p0, Lakwo;->r:Lafoj;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    invoke-super {p0}, Lteg;->d()V

    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lteg;->e:Ltef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lteg;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lteg;->b:Lne;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lteg;->g:Lted;

    invoke-virtual {v0, v1}, Lne;->A(Lqf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lteg;->b:Lne;

    iput-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lteg;->p:Lagkc;

    iget-object v0, p0, Lteg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lteg;->h:I

    iput v0, p0, Lteg;->i:I

    iput v0, p0, Lteg;->k:I

    iput v0, p0, Lteg;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lteg;->m:I

    iput v0, p0, Lteg;->n:I

    iput v0, p0, Lteg;->o:I

    iget-object v0, p0, Lteg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
