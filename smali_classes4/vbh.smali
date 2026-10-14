.class final Lvbh;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvbh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lvbh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbi;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvbi;->e()V

    return-void

    :cond_0
    new-instance p1, Luvr;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsvo;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvbi;->a:Ljava/lang/String;

    const-string v1, "ContinueWithAccountListener execution threw an exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
