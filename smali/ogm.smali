.class public final Logm;
.super Ljava/lang/Object;

# interfaces
.implements Logx;


# instance fields
.field public final a:Lalna;

.field public final b:Ljava/util/Set;

.field private final c:Lalks;

.field private final d:Logl;

.field private e:Z


# direct methods
.method public constructor <init>(Lalks;Lalna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Logm;->c:Lalks;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Logm;->a:Lalna;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Logm;->b:Ljava/util/Set;

    iget-object p1, p1, Lalks;->v:Lalgv;

    new-instance p2, Logl;

    invoke-direct {p2, p0, p1}, Logl;-><init>(Logm;Lalgv;)V

    iput-object p2, p0, Logm;->d:Logl;

    invoke-virtual {p1, p2}, Lalfw;->ll(Lalgc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Logm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Logm;->d:Logl;

    new-instance v1, Lalgk;

    new-instance v2, Lgxs;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lalgk;-><init>(Lalgd;Laorw;)V

    iget-object v2, p0, Logm;->c:Lalks;

    iget-object v2, v2, Lalks;->y:Lalhk;

    invoke-interface {v2, v1}, Lalhk;->h(Lalgd;)V

    invoke-virtual {v0}, Logl;->li()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Logm;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Logm;->c:Lalks;

    invoke-virtual {v0}, Lalks;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Logm;->e:Z

    return-void
.end method
