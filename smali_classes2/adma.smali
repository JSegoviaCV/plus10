.class public abstract Ladma;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a([BLajyy;)[B
.end method

.method public final b([BLajyy;)Ladly;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladma;->a([BLajyy;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ladlo;

    invoke-direct {p2, p1}, Ladlo;-><init>([B)V

    invoke-static {p2}, Ladlr;->b(Ljava/lang/Object;)Ladly;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ladll;->a:Ladll;

    return-object p1
.end method
