.class public final Lagds;
.super Lagdt;


# instance fields
.field private final j:Lhyh;


# direct methods
.method public constructor <init>(Lbguh;Lakdf;Lhyh;Lafsf;Lcab;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lagdt;-><init>(Lbguh;Lakdf;Lafsf;Lcab;)V

    iput-object p3, p0, Lagds;->j:Lhyh;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lagds;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->c()I

    move-result v0

    return v0
.end method

.method protected final b(Lagfi;)Lagfi;
    .locals 0

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagds;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lagds;->j:Lhyh;

    iget-object v0, v0, Lhyh;->a:Lj$/util/Optional;

    return-object v0
.end method
