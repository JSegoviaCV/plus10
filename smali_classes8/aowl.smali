.class final Laowl;
.super Laown;


# instance fields
.field final synthetic a:Laowo;


# direct methods
.method public constructor <init>(Laowo;)V
    .locals 0

    iput-object p1, p0, Laowl;->a:Laowo;

    invoke-direct {p0, p1}, Laown;-><init>(Laowo;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laowl;->a:Laowo;

    iget-object v0, v0, Laowo;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laowl;->a:Laowo;

    invoke-virtual {v0, p1}, Laowo;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Laowl;->a:Laowo;

    invoke-static {p1}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Laowo;->g(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1, v1}, Laowo;->j(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
