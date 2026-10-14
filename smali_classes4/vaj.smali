.class public final Lvaj;
.super Lne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Laoxh;

.field private final f:Lvcr;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoxh;Lvcr;I)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaj;->a:Landroid/content/Context;

    iput-object p2, p0, Lvaj;->e:Laoxh;

    iput-object p3, p0, Lvaj;->f:Lvcr;

    iput p4, p0, Lvaj;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvaj;->e:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    new-instance p2, Luvq;

    iget-object v0, p0, Lvaj;->a:Landroid/content/Context;

    iget-object v1, p0, Lvaj;->f:Lvcr;

    invoke-direct {p2, v0, v1, p1}, Luvq;-><init>(Landroid/content/Context;Lvcr;Landroid/view/ViewGroup;)V

    iget-object p1, p2, Luvq;->a:Landroid/view/View;

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lvaj;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public final synthetic r(Lob;I)V
    .locals 4

    check-cast p1, Luvq;

    iget-object v0, p0, Lvaj;->e:Laoxh;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luvp;

    iget-object v0, p1, Luvq;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget v1, p2, Luvp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    iget-object v1, p1, Luvq;->w:Lvcr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Lvcr;)V

    iget-object v0, p2, Luvp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p1, Luvq;->t:Landroid/widget/ImageView;

    iget v2, p1, Luvq;->v:I

    invoke-static {v0, v2}, Lsvm;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luvq;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Luvp;->b:I

    iget v3, p1, Luvq;->v:I

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lsvm;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, Luvq;->u:Landroid/widget/TextView;

    iget-object v1, p2, Luvp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Luvq;->a:Landroid/view/View;

    new-instance v1, Lovk;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic v(Lob;)V
    .locals 1

    check-cast p1, Luvq;

    iget-object v0, p1, Luvq;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object p1, p1, Luvq;->w:Lvcr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->d(Lvcr;)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    return-void
.end method
