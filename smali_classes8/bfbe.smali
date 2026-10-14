.class public abstract Lbfbe;
.super Lbfdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfdk;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()Lbfaf;
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbfbe;->d()Lbfaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lbezs;Lbfcw;)V
    .locals 1

    invoke-virtual {p0}, Lbfbe;->d()Lbfaf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void
.end method
