.class public final Lbglr;
.super Lbfop;


# instance fields
.field final a:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbglr;->a:Lbfoy;

    return-void
.end method


# virtual methods
.method public final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbglq;

    invoke-direct {v0, p1}, Lbglq;-><init>(Lbfoq;)V

    iget-object p1, p0, Lbglr;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
