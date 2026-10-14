.class public final Laefy;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Laqze;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "subscription/subscribe"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laefy;->a:Ljava/util/Set;

    sget-object p1, Laxqu;->a:Laxqu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Laefy;->d:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavpb;->a:Lavpb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavpb;

    iget-object v2, v1, Lavpb;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavpb;->d:Larad;

    :cond_0
    iget-object v2, p0, Laefy;->a:Ljava/util/Set;

    iget-object v1, v1, Lavpb;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laefy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laefy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavpb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavpb;->b:I

    iput-object v1, v2, Lavpb;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laefy;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laefy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavpb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavpb;->b:I

    iput-object v1, v2, Lavpb;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laefy;->d:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxqu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavpb;->g:Laxqu;

    iget v1, v2, Lavpb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavpb;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laefy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
