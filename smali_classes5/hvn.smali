.class public final Lhvn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lbgst;

.field public final c:Lzxn;

.field public d:Z


# direct methods
.method public constructor <init>(Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhvn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lhvn;->b:Lbgst;

    iput-object p1, p0, Lhvn;->c:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(Lhvm;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lhvn;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhvm;->kL()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lhvm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhvn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
