.class public final synthetic Lkmj;
.super Ljava/lang/Object;

# interfaces
.implements Ladvt;


# instance fields
.field public final synthetic a:Lknb;


# direct methods
.method public synthetic constructor <init>(Lknb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmj;->a:Lknb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lkmj;->a:Lknb;

    iget-object v1, v0, Lknb;->cl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lknb;->cy(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lknb;->aq:Z

    :cond_0
    return-void
.end method
