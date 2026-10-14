.class abstract Lztv;
.super Lzvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzvd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzvb;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lztv;->b()I

    move-result v1

    invoke-static {v1}, Ladlr;->cK(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lzvc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lztv;->b()I

    move-result v1

    invoke-static {v1}, Ladlr;->cK(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
