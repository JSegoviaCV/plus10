.class public final Lbftv;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfoh;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftv;->a:Lbfoh;

    iput-object p2, p0, Lbftv;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbftv;->b:Lbfpf;

    new-instance v1, Lbftu;

    invoke-direct {v1, p1, v0}, Lbftu;-><init>(Lbfof;Lbfpf;)V

    iget-object p1, p0, Lbftv;->a:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
