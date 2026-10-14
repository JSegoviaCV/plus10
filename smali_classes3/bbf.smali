.class public final synthetic Lbbf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroid/media/ImageWriter$OnImageReleasedListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbbf;->b:Landroid/media/ImageWriter$OnImageReleasedListener;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 4

    new-instance v0, Lauc;

    iget-object v1, p0, Lbbf;->b:Landroid/media/ImageWriter$OnImageReleasedListener;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbbf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
