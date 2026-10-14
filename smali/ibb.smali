.class public final synthetic Libb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lftj;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lftj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Libb;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Libb;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Libb;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Libb;->e:Lftj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Libb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Libb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Libb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Libb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Libb;->e:Lftj;

    if-eqz v3, :cond_3

    const v1, 0x7f040af6

    goto :goto_1

    :cond_3
    const v1, 0x7f040af4

    :goto_1
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
