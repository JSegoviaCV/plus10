.class public final Lyrv;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lagks;


# direct methods
.method public constructor <init>(Lagks;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lyrv;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lyrv;->b:Lagks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object p1, p0, Lyrv;->b:Lagks;

    iget-object v0, p1, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->ke()V

    const/4 v0, 0x0

    iput-object v0, p1, Lagks;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyrv;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method
