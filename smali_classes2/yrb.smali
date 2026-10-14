.class public final Lyrb;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbejk;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbejk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyrb;->a:Lbejk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyrb;->b:Landroid/os/Handler;

    iput-object p2, p0, Lyrb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lyrb;->c:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lbejk;->f(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyra;

    invoke-direct {v1}, Lyra;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lyrb;->b:Landroid/os/Handler;

    new-instance v2, Lycs;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lyrb;->a:Lbejk;

    iget-object v1, v1, Lbejk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
