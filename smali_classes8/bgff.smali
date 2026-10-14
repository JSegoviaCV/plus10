.class public final Lbgff;
.super Lbfok;


# instance fields
.field final b:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgff;->b:Lbfos;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    new-instance v0, Lbgfe;

    invoke-direct {v0, p1}, Lbgfe;-><init>(Lbieo;)V

    iget-object p1, p0, Lbgff;->b:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
