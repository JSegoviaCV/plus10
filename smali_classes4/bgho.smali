.class public final Lbgho;
.super Lbggo;


# instance fields
.field final b:Lbfqq;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;III)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgho;->b:Lbfqq;

    iput p3, p0, Lbgho;->e:I

    iput p4, p0, Lbgho;->c:I

    iput p5, p0, Lbgho;->d:I

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 6

    iget-object v2, p0, Lbgho;->b:Lbfqq;

    iget v3, p0, Lbgho;->c:I

    iget v4, p0, Lbgho;->d:I

    iget v5, p0, Lbgho;->e:I

    new-instance v0, Lbghn;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbghn;-><init>(Lbfpa;Lbfqq;III)V

    iget-object p1, p0, Lbgho;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
