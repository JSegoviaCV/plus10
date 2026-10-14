.class public final Lbftw;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfoh;Lbfqr;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftw;->a:Lbfoh;

    iput-object p2, p0, Lbftw;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    new-instance v0, Lbful;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbful;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbftw;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
