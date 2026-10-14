.class public final Laezu;
.super Ladvh;


# instance fields
.field public G:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z

.field public f:Lawnk;

.field public g:Lauzy;

.field public h:Lauzy;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "live/create_livestream_highlight_clip"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 10

    sget-object v0, Lauzu;->a:Lauzu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laezu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laezu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauzu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauzu;->b:I

    iput-object v1, v2, Lauzu;->f:Ljava/lang/String;

    :cond_0
    sget-object v1, Lauzx;->a:Lauzx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p0, Laezu;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauzx;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lauzx;->c:I

    iget v2, v4, Lauzx;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lauzx;->b:I

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauzu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauzx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauzu;->e:Lauzx;

    iget v1, v4, Lauzu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lauzu;->b:I

    iget-object v1, p0, Laezu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laezu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauzu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lauzu;->b:I

    iput-object v1, v4, Lauzu;->g:Ljava/lang/String;

    :cond_2
    sget-object v1, Lavab;->a:Lavab;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v4, Lauzz;->a:Lauzz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Laqyt;->a:Laqyt;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, p0, Laezu;->g:Lauzy;

    iget-object v7, p0, Laezu;->h:Lauzy;

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    sget-object v4, Lavaa;->a:Lavaa;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavaa;

    iput-object v6, v5, Lavaa;->c:Lauzy;

    iget v6, v5, Lavaa;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lavaa;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavaa;

    iput-object v7, v5, Lavaa;->d:Lauzy;

    iget v6, v5, Lavaa;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lavaa;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavaa;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavab;->c:Ljava/lang/Object;

    iput v3, v5, Lavab;->b:I

    goto :goto_0

    :cond_3
    iget-wide v6, p0, Laezu;->c:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Laqyt;

    iput-wide v6, v9, Laqyt;->b:J

    iget v6, p0, Laezu;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqyt;

    iput v6, v7, Laqyt;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauzz;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laqyt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauzz;->c:Laqyt;

    iget v5, v6, Lauzz;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lauzz;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavab;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauzz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lavab;->c:Ljava/lang/Object;

    iput v8, v3, Lavab;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauzu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lauzu;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lauzu;->d:Larad;

    :cond_4
    iget-object v3, v3, Lauzu;->d:Larad;

    invoke-interface {v3, v1}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v1, Lauzw;->a:Lauzw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Laezu;->f:Lawnk;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauzw;

    iput-object v2, v3, Lauzw;->d:Lawnk;

    iget v2, v3, Lauzw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lauzw;->b:I

    :cond_5
    iget-boolean v2, p0, Laezu;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauzw;

    iget v4, v3, Lauzw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauzw;->b:I

    iput-boolean v2, v3, Lauzw;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauzu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauzw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauzu;->h:Lauzw;

    iget v1, v2, Lauzu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lauzu;->b:I

    return-object v0

    :cond_6
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauzw;

    throw v2

    :cond_7
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauzw;

    throw v2

    :cond_8
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauzx;

    throw v2
.end method

.method protected final b()V
    .locals 8

    iget-object v0, p0, Laezu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-wide v2, p0, Laezu;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Laezu;->d:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Laezu;->g:Lauzy;

    iget-object v3, p0, Laezu;->h:Lauzy;

    iget-wide v6, p0, Laezu;->c:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    iget v6, p0, Laezu;->d:I

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-wide v6, v0, Lauzy;->b:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v3, v3, Lauzy;->b:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
