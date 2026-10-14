.class public final Lbftm;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftm;->a:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbftl;

    invoke-direct {v0, p1}, Lbftl;-><init>(Lbfof;)V

    iget-object p1, p0, Lbftm;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
