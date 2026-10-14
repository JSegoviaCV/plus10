.class public final Lbgbt;
.super Lbfun;


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbfok;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbt;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgbt;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lbgbs;

    invoke-direct {v1, p1, v0}, Lbgbs;-><init>(Lbieo;Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lbgbt;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
