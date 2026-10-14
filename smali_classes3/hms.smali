.class public final Lhms;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafqb;

.field public b:Lafpz;

.field public c:Ljava/lang/Runnable;

.field public final d:Lbguh;

.field public final e:Laldr;

.field private final f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Lafqb;Lbguh;Laldr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->g:Z

    iput-object p1, p0, Lhms;->a:Lafqb;

    iput-object p2, p0, Lhms;->d:Lbguh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhms;->f:Ljava/util/Set;

    iput-object p3, p0, Lhms;->e:Laldr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhms;->b:Lafpz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhms;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lafpz;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lzis;)V
    .locals 2

    iget-object v0, p0, Lhms;->b:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhms;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lhms;->b:Lafpz;

    invoke-interface {v1, p1}, Lafpz;->a(Lzis;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhms;->b:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhms;->d()V

    iget-object v0, p0, Lhms;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhms;->b:Lafpz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhms;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhms;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
