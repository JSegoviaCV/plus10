.class final Loir;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field private final a:Lbieo;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loir;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    iget-object p1, p0, Loir;->a:Lbieo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    iget-object p1, p0, Loir;->a:Lbieo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
