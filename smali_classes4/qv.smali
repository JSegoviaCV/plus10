.class public final Lqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgxs;

.field final synthetic d:Lbgxs;


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;Lbgxs;Lbgxs;)V
    .locals 0

    iput-object p1, p0, Lqv;->a:Lbgyd;

    iput-object p2, p0, Lqv;->b:Lbgyd;

    iput-object p3, p0, Lqv;->c:Lbgxs;

    iput-object p4, p0, Lqv;->d:Lbgxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lqv;->d:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lqv;->c:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb;

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lqv;->b:Lbgyd;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb;

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lqv;->a:Lbgyd;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
