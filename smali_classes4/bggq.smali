.class public final Lbggq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lbfoy;

.field final b:I


# direct methods
.method public constructor <init>(Lbfoy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggq;->a:Lbfoy;

    iput p2, p0, Lbggq;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbggp;

    iget v1, p0, Lbggq;->b:I

    invoke-direct {v0, v1}, Lbggp;-><init>(I)V

    iget-object v1, p0, Lbggq;->a:Lbfoy;

    invoke-interface {v1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-object v0
.end method
