.class public final Lyaa;
.super Laklo;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laklo;-><init>(I)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwy;

    invoke-interface {p1}, Lxwy;->a()V

    iput-object p2, p0, Lyaa;->b:Lbguh;

    iput-object p3, p0, Lyaa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyaa;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lxsy;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyaa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lyaa;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypn;

    invoke-virtual {v0}, Lypn;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object p1, p0, Lyaa;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypn;

    invoke-static {}, Lzip;->e()V

    iget-object p1, p1, Lypn;->d:Lypm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lypm;->t()V

    invoke-virtual {p1}, Lypm;->k()V

    :cond_0
    iget-object p1, p0, Lyaa;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    invoke-virtual {v0}, Lxxi;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lxsy;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyaa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
