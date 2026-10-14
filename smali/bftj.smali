.class public final Lbftj;
.super Lbfoe;


# instance fields
.field final a:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftj;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbfti;

    invoke-direct {v0, p1}, Lbfti;-><init>(Lbfof;)V

    iget-object p1, p0, Lbftj;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
