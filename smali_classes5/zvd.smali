.class public abstract Lzvd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lzvk;)Lzvd;
    .locals 1

    new-instance v0, Lzvb;

    invoke-direct {v0, p0}, Lzvb;-><init>(Lzvk;)V

    new-instance p0, Lztt;

    invoke-direct {p0, v0}, Lztt;-><init>(Lzvb;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lzvd;
    .locals 3

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lzvc;-><init>(Ljava/lang/Object;Lzuc;Lzve;Z)V

    new-instance p0, Lztu;

    invoke-direct {p0, v0}, Lztu;-><init>(Lzvc;)V

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lzuc;)Lzvd;
    .locals 3

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lzvc;-><init>(Ljava/lang/Object;Lzuc;Lzve;Z)V

    new-instance p0, Lztu;

    invoke-direct {p0, v0}, Lztu;-><init>(Lzvc;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;
    .locals 2

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzvc;-><init>(Ljava/lang/Object;Lzuc;Lzve;Z)V

    new-instance p0, Lztu;

    invoke-direct {p0, v0}, Lztu;-><init>(Lzvc;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    new-instance v1, Lzvc;

    invoke-direct {v1, p0, p1, p2, v0}, Lzvc;-><init>(Ljava/lang/Object;Lzuc;Lzve;Z)V

    new-instance p0, Lztu;

    invoke-direct {p0, v1}, Lztu;-><init>(Lzvc;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Lzvb;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lzvc;
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lzvd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
