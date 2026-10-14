.class public final Lbgat;
.super Lbfun;


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfok;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgat;->c:Ljava/lang/Object;

    new-instance v1, Lbgas;

    invoke-direct {v1, p1, v0}, Lbgas;-><init>(Lbieo;Ljava/lang/Object;)V

    iget-object p1, p0, Lbgat;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
