.class public final Lxof;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lxof;->c:I

    iput-object p1, p0, Lxof;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxof;->c:I

    iput-object p2, p0, Lxof;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget p2, p0, Lxof;->c:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p1, Lakot;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lakot;-><init>(I)V

    iget-object p2, p0, Lxof;->b:Ljava/lang/Object;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri;

    return-void

    :cond_2
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxof;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxof;->a:Ljava/lang/Object;

    check-cast p1, Lakqd;

    iget-object v0, p1, Lakqd;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lakqd;->i:Lzzn;

    invoke-virtual {p1, v0, p2}, Lzzn;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxof;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqb;

    invoke-interface {p1}, Lakqb;->b()V

    return-void

    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxof;->a:Ljava/lang/Object;

    new-instance v0, Lbnq;

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0, p1, p2}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lbnr;->c()V

    new-instance p1, Lafam;

    iget-object p2, p0, Lxof;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v1}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxof;->a:Ljava/lang/Object;

    check-cast p1, Lhig;

    iget-object v0, p1, Lhig;->b:Landroid/content/res/Resources;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhir;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p1, Lhig;->h:Ljava/lang/String;

    iget-object v1, p0, Lxof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lhig;->l:Z

    if-eqz v0, :cond_2

    iput-object v1, p1, Lhig;->i:Ljava/lang/String;

    iget-object v0, p1, Lhig;->j:Lbmc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lhig;->c:Landroid/app/NotificationManager;

    iget-object p1, p1, Lhig;->j:Lbmc;

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxof;->a:Ljava/lang/Object;

    new-instance v0, Lbnq;

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0, p1, p2}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lbnr;->c()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lxpe;

    iget-object v2, p0, Lxof;->b:Ljava/lang/Object;

    invoke-direct {p2, v2, v0, v1}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
