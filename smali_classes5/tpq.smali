.class public final Ltpq;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->a:Lbepn;

    iput-object p2, p0, Ltpq;->b:Lbepn;

    iput-object p3, p0, Ltpq;->c:Lbepn;

    iput-object p4, p0, Ltpq;->d:Lbepn;

    return-void
.end method


# virtual methods
.method public final b()Ltpp;
    .locals 5

    iget-object v0, p0, Ltpq;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltpq;->b:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzy;

    iget-object v2, p0, Ltpq;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    iget-object v3, p0, Ltpq;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlt;

    new-instance v4, Ltpp;

    invoke-direct {v4, v0, v1, v2, v3}, Ltpp;-><init>(Landroid/content/Context;Lmzy;Laoru;Ltlt;)V

    return-object v4
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltpq;->b()Ltpp;

    move-result-object v0

    return-object v0
.end method
