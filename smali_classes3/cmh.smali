.class public final synthetic Lcmh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcmi;

.field public final synthetic b:Laako;


# direct methods
.method public synthetic constructor <init>(Lcmi;Laako;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lcmi;

    iput-object p2, p0, Lcmh;->b:Laako;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lcli;

    iget-object v0, p0, Lcmh;->a:Lcmi;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcmh;->b:Laako;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laako;->g(Lcoe;Z)V

    return-void
.end method
