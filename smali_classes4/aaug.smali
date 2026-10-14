.class public Laaug;
.super Ljava/lang/Object;

# interfaces
.implements Labdr;


# instance fields
.field protected final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laaug;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Laaug;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    new-instance v0, Labcm;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lmxu;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmxu;-><init>(ZI)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 2

    new-instance v0, Labcm;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaug;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laaug;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laaug;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
