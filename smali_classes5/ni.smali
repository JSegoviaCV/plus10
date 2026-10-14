.class public abstract Lni;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Laodd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lni;->l:Laodd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lni;->h:J

    iput-wide v0, p0, Lni;->i:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lni;->j:J

    iput-wide v0, p0, Lni;->k:J

    return-void
.end method

.method public static p(Lob;)V
    .locals 2

    iget v0, p0, Lob;->j:I

    invoke-virtual {p0}, Lob;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lob;->d:I

    invoke-virtual {p0}, Lob;->a()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Lob;)Ldig;
    .locals 1

    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    invoke-virtual {v0, p0}, Ldig;->b(Lob;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lob;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Lob;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni;->o(Lob;)Z

    move-result p1

    return p1
.end method

.method public abstract j()Z
.end method

.method public final l(Lob;)V
    .locals 10

    invoke-virtual {p0, p1}, Lni;->n(Lob;)V

    iget-object v0, p0, Lni;->l:Laodd;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob;->n(Z)V

    iget-object v2, p1, Lob;->h:Lob;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lob;->i:Lob;

    if-nez v2, :cond_0

    iput-object v3, p1, Lob;->h:Lob;

    :cond_0
    iput-object v3, p1, Lob;->i:Lob;

    iget v2, p1, Lob;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lob;->a:Landroid/view/View;

    iget-object v3, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget v5, v4, Llh;->c:I

    const/4 v6, 0x0

    if-ne v5, v1, :cond_3

    iget-object v1, v4, Llh;->d:Landroid/view/View;

    if-ne v1, v2, :cond_2

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    :try_start_0
    iput v7, v4, Llh;->c:I

    iget-object v5, v4, Llh;->e:Laodd;

    invoke-virtual {v5, v2}, Laodd;->Z(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v2}, Llh;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, v4, Llh;->c:I

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v8, v4, Llh;->a:Llg;

    invoke-virtual {v8, v7}, Llg;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, Llg;->g(I)Z

    invoke-virtual {v4, v2}, Llh;->l(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Laodd;->ac(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v6, v4, Llh;->c:I

    goto :goto_1

    :cond_5
    iput v6, v4, Llh;->c:I

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v2

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v4, v2}, Lnr;->n(Lob;)V

    invoke-virtual {v4, v2}, Lnr;->l(Lob;)V

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lob;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :catchall_0
    move-exception p1

    iput v6, v4, Llh;->c:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lni;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagkc;

    invoke-virtual {v3}, Lagkc;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lob;)V
    .locals 0

    return-void
.end method

.method public o(Lob;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract q(Lob;Ldig;Ldig;)Z
.end method

.method public abstract r(Lob;Lob;Ldig;Ldig;)Z
.end method

.method public abstract s(Lob;Ldig;Ldig;)Z
.end method

.method public abstract t(Lob;Ldig;Ldig;)Z
.end method

.method public final v(Lagkc;)Z
    .locals 2

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lagkc;->t()V

    return v0

    :cond_0
    iget-object v1, p0, Lni;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method
