.class public final Lafrr;
.super Ljava/lang/Object;

# interfaces
.implements Lzpr;


# instance fields
.field private final a:Lbens;

.field private b:Lafpz;

.field private c:Z


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrr;->a:Lbens;

    new-instance p1, Lafql;

    invoke-direct {p1}, Lafql;-><init>()V

    iput-object p1, p0, Lafrr;->b:Lafpz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafrr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lafrr;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafrr;->d()V

    :cond_0
    iget-object v0, p0, Lafrr;->b:Lafpz;

    invoke-interface {v0}, Lafpz;->e()V

    return-void
.end method

.method public final b(Laweh;)V
    .locals 1

    iget-boolean v0, p0, Lafrr;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafrr;->d()V

    :cond_0
    iget-object v0, p0, Lafrr;->b:Lafpz;

    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lafrr;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafrr;->d()V

    :cond_0
    iget-object v0, p0, Lafrr;->b:Lafpz;

    invoke-interface {v0, p1}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lafrr;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafrr;->c:Z

    iget-object v0, p0, Lafrr;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    const/16 v1, 0x11a

    invoke-interface {v0, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lafrr;->b:Lafpz;

    return-void
.end method
