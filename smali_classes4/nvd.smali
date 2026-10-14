.class public final Lnvd;
.super Ljava/lang/Object;

# interfaces
.implements Ladds;


# static fields
.field private static final c:Laoyo;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field private final d:Lhqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Latzf;->c:Latzf;

    sget-object v1, Latzf;->d:Latzf;

    sget-object v2, Latzf;->e:Latzf;

    invoke-static {v0, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lnvd;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lhqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->a:Lbens;

    iput-object p2, p0, Lnvd;->b:Lbens;

    iput-object p3, p0, Lnvd;->d:Lhqe;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 4

    iget-object v0, p0, Lnvd;->d:Lhqe;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aF()Lbfpg;

    move-result-object v1

    new-instance v2, Loca;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b(Latzf;)Ladav;
    .locals 1

    sget-object v0, Latzf;->f:Latzf;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnvd;->d:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvd;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnvd;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1

    :cond_1
    sget-object v0, Lnvd;->c:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnvd;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1

    :cond_2
    iget-object p1, p0, Lnvd;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1
.end method
