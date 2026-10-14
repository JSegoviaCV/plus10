.class public final Laeds;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "playlist/get_generated_thumbnails"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeds;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeds;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavmi;->a:Lavmi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeds;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget v3, v2, Lavmi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavmi;->b:I

    iput-object v1, v2, Lavmi;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laeds;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget v3, v2, Lavmi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavmi;->b:I

    iput v1, v2, Lavmi;->f:I

    :cond_1
    iget-object v1, p0, Laeds;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget-object v3, v2, Lavmi;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavmi;->e:Larad;

    :cond_2
    iget-object v2, v2, Lavmi;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Laeds;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget-object v3, v2, Lavmi;->g:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavmi;->g:Laqzu;

    :cond_4
    iget-object v2, v2, Lavmi;->g:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Laeds;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget v3, v2, Lavmi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavmi;->b:I

    iput-object v1, v2, Lavmi;->h:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Laeds;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget v3, v2, Lavmi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavmi;->b:I

    iput-object v1, v2, Lavmi;->j:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Laeds;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmi;

    iget v3, v2, Lavmi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavmi;->b:I

    iput v1, v2, Lavmi;->i:I

    :cond_8
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laeds;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GetGeneratedThumbnailsRequest requires a playlist ID."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method
