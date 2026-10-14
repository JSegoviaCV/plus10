.class public final Laggc;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbguh;

.field public final c:Lagbc;

.field public final d:Laggb;

.field public final e:Ladjg;

.field private final f:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lagbc;Lrja;Ladjg;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggc;->b:Lbguh;

    iput-object p2, p0, Laggc;->c:Lagbc;

    iput-object p4, p0, Laggc;->e:Ladjg;

    iput-object p5, p0, Laggc;->f:Lbens;

    new-instance p2, Laggb;

    invoke-direct {p2, p1, p3}, Laggb;-><init>(Lbguh;Lrja;)V

    iput-object p2, p0, Laggc;->d:Laggb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laggc;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lagfq;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Laggc;->d:Laggb;

    invoke-virtual {v0}, Laggb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laggc;->a:Ljava/lang/String;

    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Laggb;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v3, v0, Laggb;->d:J

    iget-object v5, v0, Laggb;->a:Lrja;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    invoke-virtual {v0, p1}, Laggb;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Laggc;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/16 v0, 0x19

    const/16 v3, 0x18

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v4, 0xa4

    if-ne p1, v4, :cond_3

    move p1, v4

    :cond_0
    iget-object v4, p0, Laggc;->f:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwt;

    if-ne p1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    :goto_0
    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldws;->h(I)V

    return v2

    :cond_3
    return v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laggg;

    iget-object p1, p0, Laggc;->d:Laggb;

    iput v0, p1, Laggb;->c:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laggg;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method
