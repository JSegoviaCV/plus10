.class public final Lbfwu;
.super Lbfop;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbfwu;->a:Lbfok;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbfwt;

    invoke-direct {v0, p1}, Lbfwt;-><init>(Lbfoq;)V

    iget-object p1, p0, Lbfwu;->a:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 4

    new-instance v0, Lbfws;

    iget-object v1, p0, Lbfwu;->a:Lbfok;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbfws;-><init>(Lbfok;Ljava/lang/Object;Z)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
