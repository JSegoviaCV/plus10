.class public final Lanwx;
.super Lbhco;

# interfaces
.implements Lbhcy;


# instance fields
.field private final synthetic a:Lbhcy;

.field private final d:Lbhco;


# direct methods
.method public constructor <init>(Lapsb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbhco;-><init>()V

    new-instance v0, Lbhdr;

    invoke-direct {v0, p1}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lanwx;->a:Lbhcy;

    sget-object p1, Lbhde;->b:Lbhco;

    iput-object p1, p0, Lanwx;->d:Lbhco;

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Laohs;->a:J

    invoke-static {}, Laohs;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Laohs;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lanwx;->d:Lbhco;

    invoke-virtual {v0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbgwx;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanwx;->a:Lbhcy;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhcy;->c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLbhca;)V
    .locals 1

    iget-object v0, p0, Lanwx;->a:Lbhcy;

    invoke-interface {v0, p1, p2, p3}, Lbhcy;->d(JLbhca;)V

    return-void
.end method

.method public final e(I)Lbhco;
    .locals 1

    iget-object p1, p0, Lanwx;->d:Lbhco;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbhco;->e(I)Lbhco;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
