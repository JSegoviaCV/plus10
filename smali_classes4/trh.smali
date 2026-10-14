.class public final Ltrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltrh;->a:Z

    iput-object p2, p0, Ltrh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ltrh;Ltrh;Ljava/util/Comparator;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ltrh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Ltrh;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltrh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltrh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrh;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either was not left"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltrh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrh;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either was not right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltrh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltrh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltrh;

    iget-boolean v0, p0, Ltrh;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ltrh;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltrh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ltrh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Ltrh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltrh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ltrh;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ltrh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ltrh;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltrh;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
