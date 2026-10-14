.class final Lbjb;
.super Lbix;


# instance fields
.field final synthetic d:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    iput-object p1, p0, Lbjb;->d:Lbjc;

    invoke-direct {p0}, Lbix;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbjb;->d:Lbjc;

    iget-object v0, v0, Lbjc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbiy;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
