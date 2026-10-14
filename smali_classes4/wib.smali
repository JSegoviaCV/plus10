.class final Lwib;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lwic;

.field private final b:Lwhy;


# direct methods
.method public constructor <init>(Lwic;Lwhy;)V
    .locals 0

    iput-object p1, p0, Lwib;->a:Lwic;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lwib;->b:Lwhy;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lwib;->a:Lwic;

    iget-object v0, p0, Lwib;->b:Lwhy;

    iput-object v0, p1, Lwic;->d:Lwhx;

    const/4 v0, 0x0

    iput-object v0, p1, Lwic;->e:Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Lwic;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhz;

    invoke-interface {v0}, Lwhz;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
