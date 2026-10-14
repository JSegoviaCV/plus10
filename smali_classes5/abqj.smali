.class final Labqj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqj;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Labqj;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Labqj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Labqj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Labqj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labqj;->d:Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Labqj;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labqj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labqj;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Labqj;->a()V

    return-void
.end method

.method final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Labqj;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Labqj;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Labqj;->b()V

    :cond_0
    return-void
.end method
