.class public final Lngl;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lngm;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lngm;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Lngl;->a:Lngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngl;->b:Landroid/widget/ImageView;

    iput p3, p0, Lngl;->c:I

    iput p4, p0, Lngl;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lngl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lngl;->a:Lngm;

    iget v1, v1, Lngm;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lngl;->b:Landroid/widget/ImageView;

    iget v1, p0, Lngl;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "default"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lngl;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lngl;->b:Landroid/widget/ImageView;

    iget v1, p0, Lngl;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lngl;->a()V

    return-void
.end method
