.class public final Lbghm;
.super Lbggo;


# instance fields
.field final b:Lbfqq;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;II)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbghm;->b:Lbfqq;

    iput p4, p0, Lbghm;->d:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbghm;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 6

    iget-object v0, p0, Lbghm;->b:Lbfqq;

    iget-object v1, p0, Lbghm;->a:Lbfoy;

    invoke-static {v1, p1, v0}, Laqqd;->C(Lbfoy;Lbfpa;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbghm;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v2, Lbgsq;

    invoke-direct {v2, p1}, Lbgsq;-><init>(Lbfpa;)V

    iget p1, p0, Lbghm;->c:I

    new-instance v3, Lbghl;

    invoke-direct {v3, v2, v0, p1}, Lbghl;-><init>(Lbfpa;Lbfqq;I)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :cond_1
    iget v4, p0, Lbghm;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lbghj;

    invoke-direct {v2, p1, v0, v4, v3}, Lbghj;-><init>(Lbfpa;Lbfqq;IZ)V

    invoke-interface {v1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
