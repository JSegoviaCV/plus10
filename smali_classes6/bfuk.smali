.class public final Lbfuk;
.super Lbfov;


# instance fields
.field final a:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbfuk;->a:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbfuj;

    invoke-direct {v0, p1}, Lbfuj;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbfuk;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
