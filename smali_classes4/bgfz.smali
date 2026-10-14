.class public final Lbgfz;
.super Lbfov;


# instance fields
.field final a:Lbfos;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgfz;->a:Lbfos;

    iput-object p2, p0, Lbgfz;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgfz;->b:Lbfqq;

    new-instance v1, Lbgfy;

    invoke-direct {v1, p1, v0}, Lbgfy;-><init>(Lbfpa;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, p0, Lbgfz;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
