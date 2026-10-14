.class public final Lbdss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V
    .locals 0

    iput-object p1, p0, Lbdss;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lanyc;

    iget-object v2, p0, Lbdss;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    const/16 v3, 0xe

    invoke-direct {v1, v2, p1, p2, v3}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
