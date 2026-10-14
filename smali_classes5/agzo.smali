.class abstract Lagzo;
.super Lagzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagzx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lagzv;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lagzo;->b()I

    move-result v1

    invoke-static {v1}, Laifd;->aE(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lagzw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lagzo;->b()I

    move-result v1

    invoke-static {v1}, Laifd;->aE(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
