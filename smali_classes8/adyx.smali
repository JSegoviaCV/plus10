.class public final Ladyx;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Laoxh;

.field public d:Ljava/lang/String;

.field public e:Lazkc;

.field public f:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v1, "share/get_share_panel"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lazkc;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lcab;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcab;-><init>([C[S)V

    const-string v1, "serviceName"

    const-string v2, "share/get_share_panel"

    invoke-virtual {p1, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serializedSharedEntity"

    invoke-virtual {p1, v1, p0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "installedSharingServiceIds"

    invoke-virtual {p1, v0, p0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "sheetId"

    invoke-virtual {p1, p0, p2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "clientParams"

    invoke-virtual {p1, p2, p0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcab;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ladyx;->a:Ljava/lang/String;

    iget-object v1, p0, Ladyx;->b:Ljava/util/List;

    iget-object v2, p0, Ladyx;->d:Ljava/lang/String;

    iget-object v3, p0, Ladyx;->e:Lazkc;

    invoke-static {v0, v1, v2, v3}, Ladyx;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lazkc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lauws;->a:Lauws;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauws;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauws;->b:I

    iput-object v1, v2, Lauws;->d:Ljava/lang/String;

    iget v1, p0, Ladyx;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_6

    iput v3, v2, Lauws;->g:I

    iget v1, v2, Lauws;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lauws;->b:I

    iget-object v1, p0, Ladyx;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    iget-object v3, v2, Lauws;->e:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lauws;->e:Laqzu;

    :cond_0
    iget-object v2, v2, Lauws;->e:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Ladyx;->c:Laoxh;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    iget-object v3, v2, Lauws;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauws;->f:Larad;

    :cond_2
    iget-object v2, v2, Lauws;->f:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Ladyx;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    iget v3, v2, Lauws;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauws;->b:I

    iput-object v1, v2, Lauws;->h:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Ladyx;->e:Lazkc;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauws;

    iput-object v1, v2, Lauws;->i:Lazkc;

    iget v1, v2, Lauws;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lauws;->b:I

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladyx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
