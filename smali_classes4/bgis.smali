.class public final Lbgis;
.super Lbggo;


# instance fields
.field final b:Lbfqq;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;II)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgis;->b:Lbfqq;

    iput p3, p0, Lbgis;->c:I

    iput p4, p0, Lbgis;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 5

    iget-object v0, p0, Lbgis;->b:Lbfqq;

    iget-object v1, p0, Lbgis;->a:Lbfoy;

    invoke-static {v1, p1, v0}, Laqqd;->C(Lbfoy;Lbfpa;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbgis;->c:I

    iget v3, p0, Lbgis;->d:I

    new-instance v4, Lbgir;

    invoke-direct {v4, p1, v0, v2, v3}, Lbgir;-><init>(Lbfpa;Lbfqq;II)V

    invoke-interface {v1, v4}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
