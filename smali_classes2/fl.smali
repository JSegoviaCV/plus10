.class public Lfl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfh;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfl;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfh;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lfm;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lfh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfl;->a:Lfh;

    iput p2, p0, Lfl;->b:I

    return-void
.end method


# virtual methods
.method public a()Lfm;
    .locals 1

    invoke-virtual {p0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-boolean p1, v0, Lfh;->m:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->e:Landroid/view/View;

    return-void
.end method

.method public create()Lfm;
    .locals 11

    iget-object v1, p0, Lfl;->a:Lfh;

    new-instance v6, Lfm;

    iget-object v2, v1, Lfh;->a:Landroid/content/Context;

    iget v0, p0, Lfl;->b:I

    invoke-direct {v6, v2, v0}, Lfm;-><init>(Landroid/content/Context;I)V

    iget-object v7, v6, Lfm;->a:Lfk;

    iget-object v0, v1, Lfh;->e:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-object v0, v7, Lfk;->y:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lfk;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, Lfh;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v7, Lfk;->u:Landroid/graphics/drawable/Drawable;

    iput v8, v7, Lfk;->t:I

    iget-object v3, v7, Lfk;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v7, Lfk;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lfh;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iput-object v0, v7, Lfk;->e:Ljava/lang/CharSequence;

    iget-object v3, v7, Lfk;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lfh;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    iget-object v4, v1, Lfh;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v3, v0, v4}, Lfk;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v0, v1, Lfh;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const/4 v3, -0x2

    iget-object v4, v1, Lfh;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v3, v0, v4}, Lfk;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v0, v1, Lfh;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v3, -0x3

    iget-object v4, v1, Lfh;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v3, v0, v4}, Lfk;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    iget-object v0, v1, Lfh;->q:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v0, v1, Lfh;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    :cond_7
    iget-object v0, v1, Lfh;->b:Landroid/view/LayoutInflater;

    iget v3, v7, Lfk;->D:I

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v0, v1, Lfh;->w:Z

    if-eqz v0, :cond_8

    new-instance v0, Lfe;

    iget v3, v7, Lfk;->E:I

    iget-object v4, v1, Lfh;->q:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v5}, Lfe;-><init>(Lfh;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v1, Lfh;->x:Z

    if-eqz v0, :cond_9

    iget v0, v7, Lfk;->F:I

    goto :goto_1

    :cond_9
    iget v0, v7, Lfk;->G:I

    :goto_1
    iget-object v3, v1, Lfh;->r:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Lfj;

    iget-object v4, v1, Lfh;->q:[Ljava/lang/CharSequence;

    invoke-direct {v3, v2, v0, v4}, Lfj;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v3

    :goto_3
    iput-object v0, v7, Lfk;->z:Landroid/widget/ListAdapter;

    iget v0, v1, Lfh;->y:I

    iput v0, v7, Lfk;->A:I

    iget-object v0, v1, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    new-instance v0, Lff;

    invoke-direct {v0, v1, v7}, Lff;-><init>(Lfh;Lfk;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lfh;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_c

    new-instance v0, Lfg;

    invoke-direct {v0, v1, v5, v7}, Lfg;-><init>(Lfh;Landroid/support/v7/app/AlertController$RecycleListView;Lfk;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_4
    iget-boolean v0, v1, Lfh;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_d
    iget-boolean v0, v1, Lfh;->w:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_e
    :goto_5
    iput-object v5, v7, Lfk;->f:Landroid/widget/ListView;

    :cond_f
    iget-object v0, v1, Lfh;->u:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lfk;->b(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    iget v0, v1, Lfh;->t:I

    if-eqz v0, :cond_11

    iput-object v10, v7, Lfk;->g:Landroid/view/View;

    iput v0, v7, Lfk;->h:I

    iput-boolean v8, v7, Lfk;->i:Z

    :cond_11
    :goto_6
    iget-boolean v0, v1, Lfh;->m:Z

    invoke-virtual {v6, v0}, Lfm;->setCancelable(Z)V

    iget-boolean v0, v1, Lfh;->m:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Lfm;->setCanceledOnTouchOutside(Z)V

    :cond_12
    iget-object v0, v1, Lfh;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v0}, Lfm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v1, Lfh;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v0}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v1, Lfh;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Lfm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v6
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v1, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfh;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfh;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v0, v0, Lfh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->r:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lfh;->y:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfh;->x:Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v1, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfh;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lfl;->a:Lfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lfh;->u:Landroid/view/View;

    iput p1, v0, Lfh;->t:I

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfh;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;
    .locals 2

    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v1, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfh;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfh;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;
    .locals 2

    iget-object v0, p0, Lfl;->a:Lfh;

    iget-object v1, v0, Lfh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfh;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfh;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfl;
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfl;
    .locals 1

    iget-object v0, p0, Lfl;->a:Lfh;

    iput-object p1, v0, Lfh;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lfh;->t:I

    return-object p0
.end method
