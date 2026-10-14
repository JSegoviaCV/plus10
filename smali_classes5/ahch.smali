.class public final Lahch;
.super Ljava/lang/Object;

# interfaces
.implements Lahcg;


# instance fields
.field public final a:Lavax;

.field public final b:Laoxh;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lavax;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahch;->a:Lavax;

    iget-object v0, p1, Lavax;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lahch;->b:Laoxh;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lahch;->c:Ljava/util/Map;

    return-void

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lahch;->c:Ljava/util/Map;

    iget-object p1, p1, Lavax;->g:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavav;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lahch;->c:Ljava/util/Map;

    iget-object v3, v1, Lavav;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-static {v3}, Lahck;->a([B)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lavav;->c:I

    invoke-static {v1}, Laual;->a(I)Laual;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laual;->a:Laual;

    :cond_1
    iget v1, v1, Laual;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lahch;->b:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahch;->a:Lavax;

    iget-object v0, v0, Lavax;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lahch;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lahqi;->c(Z)V

    iget-object v0, p0, Lahch;->a:Lavax;

    iget-boolean v0, v0, Lavax;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lahch;->a:Lavax;

    iget v0, v0, Lavax;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
