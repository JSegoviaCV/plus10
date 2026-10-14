.class public final Lbftk;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftk;->a:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    iget-object v0, p0, Lbftk;->a:Lbfoh;

    invoke-interface {v0, p1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
