.class public final Lnta;
.super Lhup;

# interfaces
.implements Lajdf;
.implements Lajsk;


# instance fields
.field private final a:Lbfpr;

.field private final b:Lnsz;

.field private final c:Lbguh;

.field private d:Layzf;

.field private e:Z


# direct methods
.method public constructor <init>(Lhvn;Laegq;Lzmb;Laaan;Lafoj;Lajhe;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnta;->a:Lbfpr;

    new-instance p1, Lnsz;

    invoke-direct {p1, p2, p3, p4, p5}, Lnsz;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    iput-object p1, p0, Lnta;->b:Lnsz;

    iput-object p6, p1, Lallz;->ai:Lallu;

    iput-object p7, p0, Lnta;->c:Lbguh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnta;->e:Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lnta;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnta;->d:Layzf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnta;->b:Lnsz;

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lallz;->gE(Lakme;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final e(Lajff;Lajfc;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnta;->e:Z

    invoke-direct {p0}, Lnta;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnta;->e:Z

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lnta;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Lasji;

    iget-object p1, p1, Lasji;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasjj;

    iget-object p1, p1, Lasjj;->b:Layzf;

    if-nez p1, :cond_0

    sget-object p1, Layzf;->a:Layzf;

    :cond_0
    iput-object p1, p0, Lnta;->d:Layzf;

    invoke-direct {p0}, Lnta;->g()V

    :cond_1
    new-instance p1, Llln;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Lnta;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lnta;->a:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
