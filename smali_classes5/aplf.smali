.class final Laplf;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laplf;->a:Ljava/util/logging/Level;

    iput-object p2, p0, Laplf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Laplg;->a:Lapds;

    iget-object v1, p0, Laplf;->a:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lapds;->l(Ljava/util/logging/Level;)Lapdq;

    move-result-object v0

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xd7

    const-string v1, "LabsFutures.java"

    const-string v2, "com/google/common/labs/concurrent/LabsFutures$LogFailureCallback"

    const-string v3, "onFailure"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "%s"

    iget-object v1, p0, Laplf;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
