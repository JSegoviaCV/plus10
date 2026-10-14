.class public final Lagb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhcr;

.field public final b:Lbhcr;

.field public final c:Lbhco;

.field public final d:Lbhco;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbhco;

.field private final g:Lbgum;

.field private final h:Lbgum;


# direct methods
.method public constructor <init>(Lbhcr;Lbhcr;Lbhco;Lbhco;Ljava/util/concurrent/Executor;Lbhco;Lbgxs;Lbgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->a:Lbhcr;

    iput-object p2, p0, Lagb;->b:Lbhcr;

    iput-object p3, p0, Lagb;->c:Lbhco;

    iput-object p4, p0, Lagb;->d:Lbhco;

    iput-object p5, p0, Lagb;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lagb;->f:Lbhco;

    new-instance p1, Lqu;

    const/16 p2, 0xe

    invoke-direct {p1, p7, p2}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lagb;->g:Lbgum;

    new-instance p1, Lqu;

    const/16 p2, 0xf

    invoke-direct {p1, p8, p2}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lagb;->h:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lagb;->g:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final b(JLbgyd;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lagb;->c:Lbhco;

    new-instance v1, Laga;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Laga;-><init>(Lagb;Lbgyd;JLbgws;)V

    invoke-static {v0, v1}, Lbdoh;->q(Lbgwx;Lbgyh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lagb;->h:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
