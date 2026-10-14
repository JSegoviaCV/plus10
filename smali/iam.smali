.class public final Liam;
.super Ljava/lang/Object;

# interfaces
.implements Liak;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liam;->a:Landroid/widget/ImageView;

    iput-object p1, p0, Liam;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Liam;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabp;

    if-eqz p1, :cond_0

    iget-object v1, p0, Liam;->a:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Laabp;->d(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Liam;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
