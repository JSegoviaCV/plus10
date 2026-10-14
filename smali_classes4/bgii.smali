.class public final Lbgii;
.super Lbggo;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Lbfoy;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgii;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgii;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgii;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lbgii;->c:Z

    new-instance v2, Lbgih;

    invoke-direct {v2, p1, v0, v1}, Lbgih;-><init>(Lbfpa;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lbgii;->a:Lbfoy;

    invoke-interface {p1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
