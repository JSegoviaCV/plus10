.class public final Lffe;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field final a:Lfdu;

.field final b:Z

.field c:Lfgh;


# direct methods
.method public constructor <init>(Lfdu;Lfgb;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lffe;->a:Lfdu;

    iget-boolean p1, p2, Lfgb;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p3, p2, Lfgb;->b:Lfgh;

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, Lffe;->c:Lfgh;

    iget-boolean p1, p2, Lfgb;->a:Z

    iput-boolean p1, p0, Lffe;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lffe;->c:Lfgh;

    invoke-virtual {p0}, Lffe;->clear()V

    return-void
.end method
