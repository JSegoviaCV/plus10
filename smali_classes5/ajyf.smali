.class public final Lajyf;
.super Ljava/lang/Object;

# interfaces
.implements Lajzc;


# instance fields
.field public final a:Ladto;

.field public final b:Lbfpf;

.field public final c:Lajuo;


# direct methods
.method public constructor <init>(Ladto;Lbfpf;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyf;->a:Ladto;

    iput-object p2, p0, Lajyf;->b:Lbfpf;

    iput-object p3, p0, Lajyf;->c:Lajuo;

    return-void
.end method


# virtual methods
.method public final a()Lajyv;
    .locals 1

    sget-object v0, Lajyv;->b:Lajyv;

    return-object v0
.end method

.method public final b(Lbfov;)Lbfov;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lajyd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lajyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    new-instance v2, Lajws;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lajws;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Lajws;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lajws;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Lahrt;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Lajye;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lajye;-><init>(Lajyf;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbfov;)Lbfov;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lajyd;

    invoke-direct {v2, p0, v1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    new-instance v2, Lajbp;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Lajws;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lajws;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Lajws;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lajws;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Lahrt;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Lajye;

    invoke-direct {v2, p0, v0, v1}, Lajye;-><init>(Lajyf;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    return-object p1
.end method
