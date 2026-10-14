.class public final Llgo;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lanrn;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Landroid/os/Handler;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Lbguh;

    iput-object p2, p0, Llgo;->b:Lbguh;

    iput-object p3, p0, Llgo;->d:Landroid/os/Handler;

    iput-object p4, p0, Llgo;->c:Lanrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llgo;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lipd;

    iget-object p1, p2, Lipd;->b:Lawgu;

    sget-object p2, Lawgu;->a:Lawgu;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    sget-object p2, Lawgu;->c:Lawgu;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    :goto_0
    iget-object p1, p0, Llgo;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    invoke-virtual {p1}, Lajyy;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Llgo;->c:Lanrn;

    invoke-virtual {p1}, Lanrn;->cA()Lbfpg;

    move-result-object p1

    new-instance p2, Lleh;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lldn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lipd;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
