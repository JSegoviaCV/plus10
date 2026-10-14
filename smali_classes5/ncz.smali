.class public final Lncz;
.super Linp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m(Linq;II)Z
    .locals 0

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->c()Livy;

    move-result-object p1

    iget-object p1, p1, Livy;->c:Laute;

    sget-object p2, Laute;->b:Laute;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
