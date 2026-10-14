.class public final Lahqu;
.super Lahqv;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lahrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahqv;-><init>(Landroid/content/Context;Lahpv;)V

    iget-object p1, p0, Lahqu;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method


# virtual methods
.method public final C()Lahrh;
    .locals 1

    sget-object v0, Lahrh;->e:Lahrh;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lzfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
