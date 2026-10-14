.class public final Lbfcu;
.super Lbfcr;


# instance fields
.field private final e:Lbfcv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbfcv;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lbfcr;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lapgu;->bv(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfcu;->e:Lbfcv;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfcu;->e:Lbfcv;

    invoke-interface {v0, p1}, Lbfcv;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lbfcu;->e:Lbfcv;

    invoke-interface {v0, p1}, Lbfcv;->b(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
