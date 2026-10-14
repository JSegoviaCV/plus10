.class public abstract Lwnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwnq;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnq;->h:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lwnq;->f:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lwnq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwnq;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnq;->h:Z

    iget-object v0, p1, Lwnq;->f:Ljava/util/UUID;

    iput-object v0, p0, Lwnq;->f:Ljava/util/UUID;

    iget-object v0, p1, Lwnq;->g:Ljava/util/List;

    new-instance v1, Lrpr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-boolean p1, p1, Lwnq;->h:Z

    iput-boolean p1, p0, Lwnq;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lwnq;
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwnq;->g:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwoe;)V
    .locals 1

    iget-object v0, p0, Lwnq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwnq;->a()Lwnq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwnq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lwoe;)V
    .locals 1

    iget-object v0, p0, Lwnq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
