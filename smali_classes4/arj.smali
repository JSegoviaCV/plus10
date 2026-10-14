.class final Larj;
.super Lara;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Larx;Lark;)V
    .locals 0

    invoke-direct {p0, p1}, Lara;-><init>(Larx;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Larj;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Larw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Larw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lara;->g(Laqz;)V

    return-void
.end method
