.class abstract Lbfdk;
.super Lbfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfaf;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbfdk;->d()Lbfaf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lbfdk;->d()Lbfaf;

    move-result-object v0

    invoke-virtual {v0}, Lbfaf;->c()V

    return-void
.end method

.method protected abstract d()Lbfaf;
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lbfdk;->d()Lbfaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfaf;->f(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfdk;->d()Lbfaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
