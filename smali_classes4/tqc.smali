.class public final Ltqc;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;

.field private final e:Lbepn;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;I)V
    .locals 0

    iput p6, p0, Ltqc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->a:Lbepn;

    iput-object p2, p0, Ltqc;->b:Lbepn;

    iput-object p3, p0, Ltqc;->c:Lbepn;

    iput-object p4, p0, Ltqc;->d:Lbepn;

    iput-object p5, p0, Ltqc;->e:Lbepn;

    return-void
.end method

.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;I[B)V
    .locals 0

    iput p6, p0, Ltqc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->a:Lbepn;

    iput-object p2, p0, Ltqc;->b:Lbepn;

    iput-object p3, p0, Ltqc;->d:Lbepn;

    iput-object p4, p0, Ltqc;->c:Lbepn;

    iput-object p5, p0, Ltqc;->e:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltqc;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltqc;->b:Lbepn;

    iget-object v1, p0, Ltqc;->a:Lbepn;

    check-cast v1, Ltpv;

    invoke-virtual {v1}, Ltpv;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmzy;

    iget-object v0, p0, Ltqc;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvyi;

    iget-object v0, p0, Ltqc;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltqc;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltlt;

    new-instance v2, Ltpe;

    invoke-direct/range {v2 .. v7}, Ltpe;-><init>(Landroid/content/Context;Lmzy;Lvyi;Ljava/util/concurrent/Executor;Ltlt;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Ltqc;->b:Lbepn;

    iget-object v1, p0, Ltqc;->a:Lbepn;

    check-cast v1, Ltpv;

    invoke-virtual {v1}, Ltpv;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmzy;

    iget-object v0, p0, Ltqc;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvyi;

    iget-object v0, p0, Ltqc;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltqc;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltlt;

    new-instance v2, Ltpe;

    invoke-direct/range {v2 .. v7}, Ltpe;-><init>(Landroid/content/Context;Lmzy;Lvyi;Ljava/util/concurrent/Executor;Ltlt;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Ltqc;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    iget-object v0, p0, Ltqc;->b:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    iget-object v1, p0, Ltqc;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzy;

    iget-object v2, p0, Ltqc;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    iget-object v3, p0, Ltqc;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ltpb;

    invoke-direct {v4, v0, v1, v2, v3}, Ltpb;-><init>(Ltpu;Lmzy;Lvyi;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
