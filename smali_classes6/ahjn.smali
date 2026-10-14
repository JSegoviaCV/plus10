.class abstract Lahjn;
.super Lahjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahjq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lahjo;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lahjn;->b()Lahjp;

    move-result-object v1

    invoke-virtual {v1}, Lahjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lagvl;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lahjn;->b()Lahjp;

    move-result-object v1

    invoke-virtual {v1}, Lahjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
