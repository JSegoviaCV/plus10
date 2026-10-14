.class public final Lbfws;
.super Lbfun;


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lbfok;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfws;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfws;->d:Z

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbfws;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lbfws;->d:Z

    new-instance v2, Lbfwr;

    invoke-direct {v2, p1, v0, v1}, Lbfwr;-><init>(Lbieo;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lbfws;->b:Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
