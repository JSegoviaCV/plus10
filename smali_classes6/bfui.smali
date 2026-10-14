.class public final Lbfui;
.super Lbfok;


# instance fields
.field final b:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfui;->b:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    new-instance v0, Lbfsk;

    invoke-direct {v0, p1}, Lbfsk;-><init>(Lbieo;)V

    iget-object p1, p0, Lbfui;->b:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
