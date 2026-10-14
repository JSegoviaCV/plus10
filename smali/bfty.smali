.class public final Lbfty;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfqm;

.field final c:Lbfqm;

.field final d:Lbfqh;

.field final e:Lbfqh;


# direct methods
.method public constructor <init>(Lbfoh;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfty;->a:Lbfoh;

    iput-object p2, p0, Lbfty;->b:Lbfqm;

    iput-object p3, p0, Lbfty;->c:Lbfqm;

    iput-object p4, p0, Lbfty;->d:Lbfqh;

    iput-object p5, p0, Lbfty;->e:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbftx;

    invoke-direct {v0, p0, p1}, Lbftx;-><init>(Lbfty;Lbfof;)V

    iget-object p1, p0, Lbfty;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
