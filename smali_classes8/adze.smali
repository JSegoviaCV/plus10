.class public final Ladze;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Z


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "comment/create_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Ladze;->a:Ljava/lang/String;

    iput-object p1, p0, Ladze;->b:Ljava/lang/String;

    iput-object p1, p0, Ladze;->c:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladze;->d:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladze;->e:Z

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 6

    sget-object v0, Lauxn;->a:Lauxn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladze;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxn;

    iget v3, v2, Lauxn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauxn;->b:I

    iput-object v1, v2, Lauxn;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ladze;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lauxt;->a:Lauxt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauxt;

    iget v4, v3, Lauxt;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lauxt;->b:I

    iput-boolean v2, v3, Lauxt;->c:Z

    iget-object v3, p0, Ladze;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ladze;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauxt;

    check-cast v3, Laufv;

    iput-object v3, v4, Lauxt;->d:Laufv;

    iget v3, v4, Lauxt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lauxt;->b:I

    :cond_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauxn;->h:Lauxt;

    iget v1, v3, Lauxn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lauxn;->b:I

    :cond_2
    iget-object v1, p0, Ladze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lauxn;->b:I

    iput-object v1, v3, Lauxn;->g:Ljava/lang/String;

    iget-object v1, p0, Ladze;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lauxe;->a:Lauxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p0, Ladze;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauxe;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lauxe;->b:I

    iput-object v3, v4, Lauxe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauxn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauxn;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lauxn;->c:I

    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladze;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ladze;->b:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
