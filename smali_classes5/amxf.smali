.class final Lamxf;
.super Leii;


# instance fields
.field final synthetic b:Lamxh;


# direct methods
.method public constructor <init>(Lamxh;)V
    .locals 0

    iput-object p1, p0, Lamxf;->b:Lamxh;

    invoke-direct {p0}, Leii;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lamxf;->b:Lamxh;

    iget-object v0, v0, Lamxh;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lamxf;->b:Lamxh;

    iget-object v1, v0, Lamxh;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamxh;->d:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
