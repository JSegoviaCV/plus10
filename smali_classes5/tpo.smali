.class public final Ltpo;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;

.field private final e:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpo;->a:Lbepn;

    iput-object p2, p0, Ltpo;->b:Lbepn;

    iput-object p3, p0, Ltpo;->c:Lbepn;

    iput-object p4, p0, Ltpo;->d:Lbepn;

    iput-object p5, p0, Ltpo;->e:Lbepn;

    return-void
.end method


# virtual methods
.method public final b()Ltpn;
    .locals 7

    iget-object v0, p0, Ltpo;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ltpo;->b:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltpu;

    iget-object v0, p0, Ltpo;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmzy;

    iget-object v0, p0, Ltpo;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laoru;

    iget-object v0, p0, Ltpo;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Ltpn;

    invoke-direct/range {v1 .. v6}, Ltpn;-><init>(Landroid/content/Context;Ltpu;Lmzy;Laoru;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltpo;->b()Ltpn;

    move-result-object v0

    return-object v0
.end method
