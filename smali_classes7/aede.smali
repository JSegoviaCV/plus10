.class public final Laede;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "notification/modify_channel_preference"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Laede;->b:[Ljava/lang/String;

    iput v1, p0, Laede;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavje;->a:Lavje;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laede;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavje;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavje;->b:I

    iput-object v1, v2, Lavje;->d:Ljava/lang/String;

    iget-object v1, p0, Laede;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavje;

    iget-object v3, v2, Lavje;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavje;->e:Larad;

    :cond_0
    iget-object v2, v2, Lavje;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, p0, Laede;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavje;

    iget v3, v2, Lavje;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavje;->b:I

    iput-boolean v1, v2, Lavje;->f:Z

    iget v1, p0, Laede;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavje;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lavje;->g:I

    iget v1, v2, Lavje;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavje;->b:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laede;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
