.class public final Lhen;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbguh;

.field public final b:Lhds;

.field public final c:Lbgtl;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbgtl;

.field private final f:Lhcq;

.field private final g:Lbfpf;

.field private h:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lhcq;Ljava/util/concurrent/Executor;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhen;->c:Lbgtl;

    iput-object p2, p0, Lhen;->a:Lbguh;

    sget-object p2, Lhem;->b:Lhem;

    new-instance v0, Lbgtl;

    invoke-direct {v0, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhen;->e:Lbgtl;

    iput-object p4, p0, Lhen;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lhds;

    invoke-direct {p2, p1, p0}, Lhds;-><init>(Landroid/content/Context;Lhen;)V

    iput-object p2, p0, Lhen;->b:Lhds;

    iput-object p3, p0, Lhen;->f:Lhcq;

    iput-object p5, p0, Lhen;->g:Lbfpf;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lhen;->f:Lhcq;

    invoke-virtual {p1}, Lhcq;->j()Lbfoe;

    move-result-object p1

    iget-object v0, p0, Lhen;->g:Lbfpf;

    invoke-virtual {p1, v0}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v0, Lhcn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lhen;->h:Lbfps;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhen;->h:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()Lbfov;
    .locals 1

    iget-object v0, p0, Lhen;->e:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lhen;->a:Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, v0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lxjb;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lhem;->c:Lhem;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lhem;->d:Lhem;

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lhem;->e:Lhem;

    goto :goto_1

    :cond_3
    sget-object v0, Lhem;->b:Lhem;

    :goto_1
    iget-object v1, p0, Lhen;->e:Lbgtl;

    invoke-virtual {v1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method
