.class public final Ladmd;
.super Ljava/lang/Object;

# interfaces
.implements Lswq;


# instance fields
.field public final a:Lbguh;

.field private final b:Ladmo;


# direct methods
.method public constructor <init>(Lbguh;Ladmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladmd;->b:Ladmo;

    iput-object p1, p0, Ladmd;->a:Lbguh;

    return-void
.end method

.method private final e()Ladou;
    .locals 1

    iget-object v0, p0, Ladmd;->b:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfov;
    .locals 2

    invoke-direct {p0}, Ladmd;->e()Ladou;

    move-result-object v0

    invoke-interface {v0, p1}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance v0, Ladfs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqew;->A(Lswq;Ljava/lang/String;[B)V

    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 6

    invoke-direct {p0}, Ladmd;->e()Ladou;

    move-result-object v2

    new-instance v0, Ladmc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladmc;-><init>(Ladmd;Ladou;Ljava/lang/String;[BZ)V

    invoke-static {v0}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object p1

    new-instance p2, Lioc;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lioc;-><init>(I)V

    new-instance p3, Looc;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Looc;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ladmd;->e()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    sget-object p1, Ladow;->a:Ladow;

    invoke-interface {v0, p1}, Ladpd;->c(Ladow;)Lbfoe;

    return-void
.end method
