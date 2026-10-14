.class final Lamzx;
.super Lancp;


# instance fields
.field final synthetic a:Lamzz;


# direct methods
.method public constructor <init>(Lamzz;)V
    .locals 0

    iput-object p1, p0, Lamzx;->a:Lamzz;

    invoke-direct {p0}, Lancp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lamzx;->a:Lamzz;

    invoke-static {p1}, Lamzz;->b(Lamzz;)V

    iget-object p1, p1, Lamzz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamzy;->h()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamzx;->a:Lamzz;

    invoke-static {p1}, Lamzz;->b(Lamzz;)V

    iget-object p1, p1, Lamzz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lamzy;->h()V

    :cond_1
    :goto_0
    return-void
.end method
