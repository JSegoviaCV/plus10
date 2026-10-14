.class public final Laedn;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laufj;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "get_panel"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final E(Laufj;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laedn;->d:Laufj;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laedn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedn;->b:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laedn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedn;->c:Ljava/lang/String;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Laedn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "panelId"

    iget-object v2, p0, Laedn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Laedn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laedn;->d:Laufj;

    const-string v2, "formData"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->av(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Laedn;->a:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Laxzn;->a:Laxzn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxzn;

    iget v3, v2, Laxzn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxzn;->b:I

    iput-object v1, v2, Laxzn;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laedn;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laedn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxzn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laxzn;->b:I

    iput-object v1, v2, Laxzn;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laedn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxzn;

    iget v3, v2, Laxzn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxzn;->b:I

    iput-object v1, v2, Laxzn;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laedn;->d:Laufj;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxzn;

    iput-object v1, v2, Laxzn;->f:Laufj;

    iget v1, v2, Laxzn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxzn;->b:I

    :cond_3
    iget-object v1, p0, Laedn;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxzn;

    iget v3, v2, Laxzn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxzn;->b:I

    iput-object v1, v2, Laxzn;->e:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laedn;->b:Ljava/lang/String;

    iget-object v1, p0, Laedn;->m:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laedn;->A([Ljava/lang/String;)V

    return-void
.end method
