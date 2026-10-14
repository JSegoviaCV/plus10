.class public final Lalnn;
.super Lalhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lalnl;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzlu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzlu;->clear()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzlu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnl;

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lalhx;->n(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lalnn;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic ll(Lalgc;)V
    .locals 0

    invoke-super {p0, p1}, Lalhx;->j(Lzlr;)V

    return-void
.end method
