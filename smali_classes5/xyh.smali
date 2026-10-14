.class public final Lxyh;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Ladjh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyh;->a:Lbguh;

    iput-object p2, p0, Lxyh;->b:Lbguh;

    iput-object p7, p0, Lxyh;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxyh;->d:Lbguh;

    iput-object p4, p0, Lxyh;->e:Lbguh;

    iput-object p5, p0, Lxyh;->f:Lbguh;

    iput-object p6, p0, Lxyh;->g:Lbguh;

    iput-object p8, p0, Lxyh;->h:Ladjh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 11

    const-class p1, Lxxr;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyh;->a:Lbguh;

    new-instance v0, Lxxr;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxta;

    iget-object p1, p0, Lxyh;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyfo;

    iget-object p1, p0, Lxyh;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxup;

    iget-object v4, p0, Lxyh;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxyh;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxts;

    iget-object p1, p0, Lxyh;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laoid;

    iget-object p1, p0, Lxyh;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lamgs;

    iget-object v10, p0, Lxyh;->h:Ladjh;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lxxr;-><init>(Lxta;Lyfo;Lxup;Ljava/util/concurrent/Executor;Lxts;Laoid;Lamgs;Lyll;Lyjk;Ladjh;)V

    return-object v0

    :cond_0
    new-instance p1, Lxyk;

    const-string p2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
