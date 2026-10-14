.class public Lzzq;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field private final a:Lzzu;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/animation/Animation;

.field private d:Z

.field private final e:Lzzn;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lzzn;Lzzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzq;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzzq;->e:Lzzn;

    iput-object p3, p0, Lzzq;->a:Lzzu;

    invoke-virtual {p2}, Lzzn;->c()Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lzzq;->c:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    new-instance p3, Ldvd;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const p2, 0x7f0b0204

    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzzq;->d:Z

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lzzq;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lzzq;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzzq;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lzzq;->a:Lzzu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzzu;->e()V

    :cond_2
    invoke-direct {p0}, Lzzq;->b()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lzzq;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0204

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_1

    iget-object p1, p0, Lzzq;->a:Lzzu;

    instance-of p2, p1, Lzzv;

    if-eqz p2, :cond_0

    check-cast p1, Lzzv;

    invoke-interface {p1}, Lzzv;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lzzq;->a:Lzzu;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lzzu;->b(Landroid/widget/ImageView;)V

    :cond_2
    instance-of p1, p2, Lzzv;

    if-eqz p1, :cond_3

    check-cast p2, Lzzv;

    invoke-interface {p2}, Lzzv;->c()V

    :cond_3
    invoke-direct {p0}, Lzzq;->b()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzzq;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    iget-object p1, p0, Lzzq;->a:Lzzu;

    instance-of p2, p1, Lzzv;

    if-eqz p2, :cond_0

    check-cast p1, Lzzv;

    invoke-interface {p1}, Lzzv;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzzq;->d:Z

    iget-object v1, p0, Lzzq;->e:Lzzn;

    invoke-virtual {v1, v0, p2}, Lzzn;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lzzq;->a:Lzzu;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lzzu;->d(Landroid/widget/ImageView;)V

    :cond_2
    const p2, 0x7f0b0205

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lzzq;->c:Landroid/view/animation/Animation;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lzzq;->a()V

    return-void
.end method
