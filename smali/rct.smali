.class public final Lrct;
.super Lrcs;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrct;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrct;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lree;Ljava/lang/Object;)I
    .locals 0

    iget-object p1, p0, Lrct;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrec;

    iget-object v3, v2, Lrec;->c:Lree;

    iget-boolean v3, v3, Lree;->c:Z

    if-nez v3, :cond_1

    iget v3, v2, Lrec;->f:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    iget-object v0, v2, Lrec;->e:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lrct;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrct;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lrcs;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lrct;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lrct;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrcs;->b()V

    :cond_5
    return v0
.end method
