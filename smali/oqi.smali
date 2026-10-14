.class public final Loqi;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field private final a:Ladin;

.field private final b:Lhpl;


# direct methods
.method public constructor <init>(Ladin;Ladin;Lifz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqi;->a:Ladin;

    check-cast p2, Lhpl;

    iput-object p2, p0, Loqi;->b:Lhpl;

    iget-boolean p1, p3, Lifz;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loqi;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loqi;->b:Lhpl;

    iget-object v1, v0, Lhpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loqi;->a:Ladin;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lhpl;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Loqi;->a:Ladin;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Loqi;->b:Lhpl;

    iput-object v0, v1, Lhpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
