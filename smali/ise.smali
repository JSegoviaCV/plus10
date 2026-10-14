.class public final Lise;
.super Ljava/lang/Object;

# interfaces
.implements Lajnl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lajnk;

.field public e:Lajnk;

.field public final f:Lbgsw;


# direct methods
.method public constructor <init>(Lcf;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lise;->a:Z

    iput-boolean v0, p0, Lise;->b:Z

    iput-boolean v0, p0, Lise;->c:Z

    new-instance v1, Lbgsw;

    invoke-direct {v1}, Lbgsw;-><init>()V

    iput-object v1, p0, Lise;->f:Lbgsw;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    new-instance v1, Lisd;

    invoke-direct {v1, p0, p1, v0}, Lisd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lise;->a:Z

    iget-object p1, p0, Lise;->f:Lbgsw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lajnk;)V
    .locals 0

    iput-object p1, p0, Lise;->d:Lajnk;

    return-void
.end method

.method public final iB(Z)V
    .locals 1

    iput-boolean p1, p0, Lise;->b:Z

    iget-object p1, p0, Lise;->f:Lbgsw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method
