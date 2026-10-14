.class public abstract Lchu;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcii;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lchu;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lchu;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 2

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lchu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lchu;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lchu;->c:I

    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 4

    iget-object v0, p0, Lchu;->d:Lcii;

    sget v1, Lcgs;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lchu;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lchu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjh;

    iget-boolean v3, p0, Lchu;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcjh;->a(Lcid;Lcii;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 4

    iget-object v0, p0, Lchu;->d:Lcii;

    sget v1, Lcgs;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lchu;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lchu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjh;

    iget-boolean v3, p0, Lchu;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcjh;->b(Lcid;Lcii;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->d:Lcii;

    return-void
.end method

.method protected final i(Lcii;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lchu;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lchu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    invoke-interface {v1, p0, p1}, Lcjh;->d(Lcid;Lcii;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Lcii;)V
    .locals 3

    iput-object p1, p0, Lchu;->d:Lcii;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lchu;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lchu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    iget-boolean v2, p0, Lchu;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcjh;->c(Lcid;Lcii;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
