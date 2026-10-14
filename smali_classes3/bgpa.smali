.class public final Lbgpa;
.super Lbfok;


# instance fields
.field final b:Lbfpj;

.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgpa;->b:Lbfpj;

    iput-object p2, p0, Lbgpa;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgpa;->c:Lbfqq;

    new-instance v1, Lbgoz;

    invoke-direct {v1, p1, v0}, Lbgoz;-><init>(Lbieo;Lbfqq;)V

    iget-object p1, p0, Lbgpa;->b:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
