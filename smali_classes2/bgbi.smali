.class public final Lbgbi;
.super Lbfun;


# instance fields
.field final c:Lbfqq;

.field final d:I


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbi;->c:Lbfqq;

    iput p3, p0, Lbgbi;->d:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 4

    iget-object v0, p0, Lbgbi;->c:Lbfqq;

    iget-object v1, p0, Lbgbi;->b:Lbfok;

    invoke-static {v1, p1, v0}, Laqqd;->G(Lbien;Lbieo;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbgbi;->d:I

    new-instance v3, Lbgbh;

    invoke-direct {v3, p1, v0, v2}, Lbgbh;-><init>(Lbieo;Lbfqq;I)V

    invoke-virtual {v1, v3}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
