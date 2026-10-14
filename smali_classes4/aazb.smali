.class public final synthetic Laazb;
.super Ljava/lang/Object;

# interfaces
.implements Lwhl;


# instance fields
.field public final synthetic a:Laazg;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laazg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazb;->a:Laazg;

    iput-object p2, p0, Laazb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 6

    iget-object v3, p0, Laazb;->b:Ljava/lang/Runnable;

    new-instance v0, Lxnn;

    iget-object v1, p0, Laazb;->a:Laazg;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Laazg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
