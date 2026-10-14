.class public final Lxym;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ladjh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxym;->a:Lbguh;

    iput-object p2, p0, Lxym;->b:Lbguh;

    iput-object p3, p0, Lxym;->c:Lbguh;

    iput-object p4, p0, Lxym;->d:Lbguh;

    iput-object p5, p0, Lxym;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxym;->f:Ladjh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 10

    const-class p1, Lxxt;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxym;->a:Lbguh;

    new-instance v0, Lxxt;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxta;

    iget-object v2, p0, Lxym;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxym;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyfo;

    iget-object p1, p0, Lxym;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxts;

    iget-object p1, p0, Lxym;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lymh;

    iget-object v8, p0, Lxym;->f:Ladjh;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lxxt;-><init>(Lxta;Ljava/util/concurrent/Executor;Lyfo;Lxts;Lymh;Lyll;Lyjk;Ladjh;)V

    return-object v0

    :cond_0
    move-object v6, p2

    move-object v7, p3

    const-class p1, Lxxs;

    invoke-static {p1, v6, v7}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxym;->a:Lbguh;

    new-instance v1, Lxxs;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxta;

    iget-object v3, p0, Lxym;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxym;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyfo;

    iget-object p1, p0, Lxym;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxts;

    iget-object p1, p0, Lxym;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymh;

    iget-object v9, p0, Lxym;->f:Ladjh;

    move-object v8, v7

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lxxs;-><init>(Lxta;Ljava/util/concurrent/Executor;Lyfo;Lxts;Lymh;Lyll;Lyjk;Ladjh;)V

    return-object v1

    :cond_1
    new-instance p1, Lxyk;

    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
