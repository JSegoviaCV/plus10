.class public final Lonp;
.super Ljava/lang/Object;

# interfaces
.implements Loev;


# instance fields
.field public final a:Lbyo;

.field public final b:Lbens;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbens;

.field private final e:Lbens;

.field private final f:Lbens;


# direct methods
.method public constructor <init>(Lbyo;Lbens;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonp;->a:Lbyo;

    iput-object p2, p0, Lonp;->b:Lbens;

    iput-object p3, p0, Lonp;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lonp;->e:Lbens;

    iput-object p5, p0, Lonp;->d:Lbens;

    iput-object p6, p0, Lonp;->f:Lbens;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lonp;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpn;

    iget-object v0, v0, Lzpn;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lonp;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpn;

    iget-object v0, v0, Lzpn;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lonp;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iget-boolean v0, v0, Lonu;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lonp;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobd;

    invoke-virtual {v1}, Lobd;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "landscape_watch_cf"

    goto :goto_0

    :cond_0
    const-string v1, "portrait_watch_cf"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lonp;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonu;

    iget-object v2, v2, Lonu;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonu;

    iget-object v1, v1, Lonu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
