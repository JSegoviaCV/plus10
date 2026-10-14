.class public final Ltos;
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

.field private final g:Lbepn;

.field private final h:Lbepn;

.field private final i:Lbepn;

.field private final j:Lbepn;

.field private final k:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltos;->a:Lbepn;

    iput-object p2, p0, Ltos;->b:Lbepn;

    iput-object p3, p0, Ltos;->c:Lbepn;

    iput-object p4, p0, Ltos;->d:Lbepn;

    iput-object p5, p0, Ltos;->e:Lbepn;

    iput-object p6, p0, Ltos;->f:Lbepn;

    iput-object p7, p0, Ltos;->g:Lbepn;

    iput-object p8, p0, Ltos;->h:Lbepn;

    iput-object p9, p0, Ltos;->i:Lbepn;

    iput-object p10, p0, Ltos;->j:Lbepn;

    iput-object p11, p0, Ltos;->k:Lbepn;

    return-void
.end method


# virtual methods
.method public final b()Ltor;
    .locals 12

    iget-object v0, p0, Ltos;->a:Lbepn;

    check-cast v0, Ltpv;

    invoke-virtual {v0}, Ltpv;->b()Landroid/content/Context;

    iget-object v0, p0, Ltos;->b:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajbw;

    iget-object v0, p0, Ltos;->c:Lbepn;

    check-cast v0, Ltpq;

    invoke-virtual {v0}, Ltpq;->b()Ltpp;

    move-result-object v3

    iget-object v0, p0, Ltos;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltpe;

    iget-object v0, p0, Ltos;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltpe;

    iget-object v0, p0, Ltos;->f:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Ltos;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Ltos;->h:Lbepn;

    check-cast v0, Ltpc;

    invoke-virtual {v0}, Ltpc;->b()Ltpu;

    move-result-object v8

    iget-object v0, p0, Ltos;->i:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbpx;

    iget-object v0, p0, Ltos;->j:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltos;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltlt;

    new-instance v1, Ltor;

    invoke-direct/range {v1 .. v11}, Ltor;-><init>(Lajbw;Ltpp;Ltpe;Ltpe;Landroid/net/Uri;Landroid/net/Uri;Ltpu;Lbpx;Ljava/util/concurrent/Executor;Ltlt;)V

    return-object v1
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltos;->b()Ltor;

    move-result-object v0

    return-object v0
.end method
