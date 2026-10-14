.class public final Ltqb;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;

.field private final e:Lbepn;

.field private final f:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqb;->a:Lbepn;

    iput-object p2, p0, Ltqb;->b:Lbepn;

    iput-object p3, p0, Ltqb;->c:Lbepn;

    iput-object p4, p0, Ltqb;->d:Lbepn;

    iput-object p5, p0, Ltqb;->e:Lbepn;

    iput-object p6, p0, Ltqb;->f:Lbepn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltqb;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    iget-object v0, p0, Ltqb;->b:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    iget-object v1, p0, Ltqb;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzy;

    iget-object v2, p0, Ltqb;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    iget-object v3, p0, Ltqb;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltqb;->f:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlt;

    new-instance v4, Ltpb;

    invoke-direct {v4, v0, v1, v2, v3}, Ltpb;-><init>(Ltpu;Lmzy;Lvyi;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
