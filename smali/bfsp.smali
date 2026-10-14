.class public final Lbfsp;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsp;->a:Lbfoh;

    iput-object p2, p0, Lbfsp;->b:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbfsp;->b:Lbfoh;

    new-instance v1, Lbfso;

    invoke-direct {v1, p1, v0}, Lbfso;-><init>(Lbfof;Lbfoh;)V

    iget-object p1, p0, Lbfsp;->a:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
