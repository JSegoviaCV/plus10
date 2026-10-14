.class public final Laedu;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "playlist/create"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput v1, p0, Laedu;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laedu;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laedu;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laedu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedu;->e:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavmk;->a:Lavmk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavmk;->b:I

    iput-object v1, v2, Lavmk;->d:Ljava/lang/String;

    iget-object v1, p0, Laedu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laedu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavmk;->b:I

    iput-object v1, v2, Lavmk;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laedu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laedu;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    iget-object v3, v2, Lavmk;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavmk;->e:Larad;

    :cond_1
    iget-object v2, v2, Lavmk;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laedu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laedu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavmk;->b:I

    iput-object v1, v2, Lavmk;->f:Ljava/lang/String;

    :cond_3
    :goto_0
    iget v1, p0, Laedu;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_5

    iput v3, v2, Lavmk;->g:I

    iget v1, v2, Lavmk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavmk;->b:I

    iget-object v1, p0, Laedu;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmk;

    iget v3, v2, Lavmk;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavmk;->b:I

    iput-object v1, v2, Lavmk;->i:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laedu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laedu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "CreatePlaylistServiceRequest can only have videoIds or sourcePlaylistId"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method
