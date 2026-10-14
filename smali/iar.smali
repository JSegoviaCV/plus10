.class public final Liar;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final a:Lbcpg;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcpg;Lhzt;ZI)V
    .locals 0

    iput p4, p0, Liar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Lbcpg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liar;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Liar;->c:Z

    return-void
.end method

.method public constructor <init>(Lbcpg;Lhzt;ZI[B)V
    .locals 0

    iput p4, p0, Liar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Lbcpg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liar;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Liar;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Liar;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Liar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, v0, Lhzt;->A:I

    iget-object v4, p0, Liar;->a:Lbcpg;

    iget v4, v4, Lbcpg;->d:I

    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    :cond_0
    iput v4, v0, Lhzt;->A:I

    iget-boolean v4, p0, Liar;->c:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v0, Lhzt;->v:Z

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, v0, Lhzt;->v:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput v3, v0, Lhzt;->A:I

    return-void

    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Liar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, v0, Lhzt;->A:I

    iget-object v4, p0, Liar;->a:Lbcpg;

    iget v4, v4, Lbcpg;->d:I

    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    :cond_3
    iput v4, v0, Lhzt;->A:I

    iget-boolean v4, p0, Liar;->c:Z

    if-eqz v4, :cond_4

    iput-boolean v2, v0, Lhzt;->v:Z

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, v0, Lhzt;->v:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput v3, v0, Lhzt;->A:I

    :cond_5
    return-void
.end method
