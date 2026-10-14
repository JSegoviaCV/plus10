.class public final Ladzw;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbguh;

.field public final d:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppealTouViolativeContentCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladzw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzw;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladzw;->c:Lbguh;

    iput-object p3, p0, Ladzw;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Larxp;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 4

    check-cast p1, Larxp;

    iget p2, p1, Larxp;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    iget-object p1, p0, Ladzw;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x37

    iput v0, p2, Lahyr;->j:I

    const/16 v0, 0x9e

    iput v0, p2, Lahyr;->i:I

    const-string v0, "No appeal request was set"

    invoke-virtual {p2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    sget-object p1, Ladzw;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v0, :cond_4

    iget-object p1, p1, Larxp;->d:Ljava/lang/Object;

    check-cast p1, Lauud;

    goto :goto_1

    :cond_4
    sget-object p1, Lauud;->a:Lauud;

    :goto_1
    iget-object p2, p0, Ladzw;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairj;

    iget-object v0, p2, Lairj;->b:Lajyy;

    iget-object p2, p2, Lairj;->d:Ljava/lang/Object;

    new-instance v1, Ladzu;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v1, v0, p2, p1}, Ladzu;-><init>(Lajyy;Lahzi;Lauud;)V

    invoke-virtual {v1}, Ladtw;->l()V

    new-instance p1, Ljdx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, p2, v3}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne p2, v1, :cond_6

    iget-object p1, p1, Larxp;->d:Ljava/lang/Object;

    check-cast p1, Lauuf;

    goto :goto_2

    :cond_6
    sget-object p1, Lauuf;->a:Lauuf;

    :goto_2
    iget-object p2, p0, Ladzw;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairj;

    iget-object v0, p2, Lairj;->b:Lajyy;

    iget-object p2, p2, Lairj;->d:Ljava/lang/Object;

    new-instance v1, Ladzv;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v1, v0, p2, p1}, Ladzv;-><init>(Lajyy;Lahzi;Lauuf;)V

    invoke-virtual {v1}, Ladtw;->l()V

    new-instance p1, Ljdx;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, p2, v3}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    throw v3
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
