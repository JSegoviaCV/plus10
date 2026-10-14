.class final Lajmp;
.super Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object p1, p0, Lajmp;->a:Landroid/widget/ImageView;

    iput p2, p0, Lajmp;->b:I

    iput p3, p0, Lajmp;->c:I

    if-nez p4, :cond_3

    invoke-direct {p0}, Lajmp;->a()Landroid/graphics/drawable/Drawable;

    iget-boolean p3, p0, Lajmp;->e:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result p2

    invoke-virtual {p0, p2}, Lajmp;->setOneShot(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result p4

    invoke-virtual {p0, p2, p4}, Lajmp;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lajmp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lajmp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lajmp;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lajmp;->e:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lajmp;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajmp;->a:Landroid/widget/ImageView;

    iget v1, p0, Lajmp;->c:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lajmp;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lajmp;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lajmp;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajmp;->f:Z

    iget-object p1, p0, Lajmp;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lajmp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lajmp;->stop()V

    invoke-direct {p0}, Lajmp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return p2
.end method
