.class public final Lbgkb;
.super Lbfpg;


# instance fields
.field final a:Lbfoy;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgkb;->a:Lbfoy;

    iput-object p2, p0, Lbgkb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgkb;->b:Ljava/lang/Object;

    new-instance v1, Lbgka;

    invoke-direct {v1, p1, v0}, Lbgka;-><init>(Lbfph;Ljava/lang/Object;)V

    iget-object p1, p0, Lbgkb;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
