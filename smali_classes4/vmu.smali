.class public final Lvmu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmu;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvmu;->b:Ljava/lang/String;

    iput-object p3, p0, Lvmu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvmu;->d:Z

    iput-boolean p5, p0, Lvmu;->e:Z

    iput-boolean p6, p0, Lvmu;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lvmu;
    .locals 7

    iget-boolean v6, p0, Lvmu;->f:Z

    new-instance v0, Lvmu;

    iget-object v1, p0, Lvmu;->a:Landroid/net/Uri;

    iget-object v2, p0, Lvmu;->b:Ljava/lang/String;

    iget-object v3, p0, Lvmu;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lvmu;->d:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final b()Lvmu;
    .locals 7

    iget-object v1, p0, Lvmu;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v0, "PhenotypeFlag"

    const-string v2, "Setting enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lvmu;->b:Ljava/lang/String;

    iget-object v3, p0, Lvmu;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lvmu;->d:Z

    iget-boolean v5, p0, Lvmu;->e:Z

    new-instance v0, Lvmu;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final c()Lvmu;
    .locals 7

    iget-object v2, p0, Lvmu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvmu;->a:Landroid/net/Uri;

    iget-object v3, p0, Lvmu;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lvmu;->e:Z

    iget-boolean v6, p0, Lvmu;->f:Z

    new-instance v0, Lvmu;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lvmu;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;D)Lvmw;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget p3, Lvmw;->c:I

    new-instance p3, Lvmq;

    invoke-direct {p3, p0, p1, p2}, Lvmq;-><init>(Lvmu;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;J)Lvmw;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget p3, Lvmw;->c:I

    new-instance p3, Lvmo;

    invoke-direct {p3, p0, p1, p2}, Lvmo;-><init>(Lvmu;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lvmw;
    .locals 1

    sget v0, Lvmw;->c:I

    new-instance v0, Lvmr;

    invoke-direct {v0, p0, p1, p2}, Lvmr;-><init>(Lvmu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lvmw;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget v0, Lvmw;->c:I

    new-instance v0, Lvmp;

    invoke-direct {v0, p0, p1, p2}, Lvmp;-><init>(Lvmu;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
