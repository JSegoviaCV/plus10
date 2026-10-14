.class public final Lbgdt;
.super Lbfop;


# instance fields
.field final a:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgdt;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbgds;

    invoke-direct {v0, p1}, Lbgds;-><init>(Lbfoq;)V

    iget-object p1, p0, Lbgdt;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
