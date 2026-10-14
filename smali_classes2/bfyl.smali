.class public final Lbfyl;
.super Lbfoe;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfyl;->a:Lbfok;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    new-instance v0, Lbgjm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgjm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbfyl;->a:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 2

    new-instance v0, Lbfyk;

    iget-object v1, p0, Lbfyl;->a:Lbfok;

    invoke-direct {v0, v1}, Lbfyk;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
