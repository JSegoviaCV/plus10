.class public final Laecs;
.super Ladvh;


# instance fields
.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Boolean;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lauzj;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/create_broadcast"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 11

    sget-object v0, Lauzc;->a:Lauzc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzc;

    const/4 v2, 0x1

    iput v2, v1, Lauzc;->e:I

    iget v3, v1, Lauzc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lauzc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzc;

    iget v3, v1, Lauzc;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lauzc;->b:I

    iput-boolean v2, v1, Lauzc;->d:Z

    sget-object v1, Lauyz;->a:Lauyz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v3, Lauza;->a:Lauza;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauyz;

    iget v6, v5, Lauyz;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lauyz;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lauyz;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauyz;

    iput v4, v5, Lauyz;->d:I

    iget v7, v5, Lauyz;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lauyz;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauyz;

    iput v2, v5, Lauyz;->e:I

    iget v7, v5, Lauyz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lauyz;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->e:Z

    iget-object v5, p0, Laecs;->N:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    sget-object v5, Lauzh;->a:Lauzh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, p0, Laecs;->N:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lauzh;

    iget v10, v9, Lauzh;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lauzh;->b:I

    iput-wide v7, v9, Lauzh;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauyz;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauzh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lauyz;->g:Lauzh;

    iget v5, v7, Lauyz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lauyz;->b:I

    sget-object v5, Lauzi;->a:Lauzi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauzi;

    iget v8, v7, Lauzi;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lauzi;->b:I

    iput-boolean v2, v7, Lauzi;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lauza;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauzi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lauza;->g:Lauzi;

    iget v5, v7, Lauza;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lauza;->b:I

    :cond_0
    iget v5, p0, Laecs;->R:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauyz;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lauyz;->h:I

    iget v5, v7, Lauyz;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lauyz;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->h:Z

    iget v5, p0, Laecs;->R:I

    if-ne v5, v4, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauyz;

    iget v7, v5, Lauyz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lauyz;->b:I

    iput-boolean v2, v5, Lauyz;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->f:Z

    :cond_1
    iget v5, p0, Laecs;->S:I

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauyz;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lauyz;->i:I

    iget v5, v7, Lauyz;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v7, Lauyz;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauza;

    iget v7, v5, Lauza;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lauza;->b:I

    iput-boolean v2, v5, Lauza;->i:Z

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lauzc;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lauzc;->f:Lauyz;

    iget v1, v5, Lauzc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lauzc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzc;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lauzc;->g:Lauza;

    iget v3, v1, Lauzc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lauzc;->b:I

    sget-object v1, Lawlt;->a:Lawlt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v3, Lawlu;->a:Lawlu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, p0, Laecs;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lawlt;

    iget v8, v7, Lawlt;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lawlt;->b:I

    iput-boolean v5, v7, Lawlt;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawlu;

    iget v7, v5, Lawlu;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lawlu;->b:I

    iput-boolean v2, v5, Lawlu;->c:Z

    :cond_3
    iget-object v5, p0, Laecs;->P:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lawlt;

    iget v8, v7, Lawlt;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lawlt;->b:I

    iput-boolean v5, v7, Lawlt;->e:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawlu;

    iget v7, v5, Lawlu;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lawlu;->b:I

    iput-boolean v2, v5, Lawlu;->e:Z

    :cond_4
    iget-object v5, p0, Laecs;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lawlt;

    iget v8, v7, Lawlt;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lawlt;->b:I

    iput-boolean v5, v7, Lawlt;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawlu;

    iget v7, v5, Lawlu;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lawlu;->b:I

    iput-boolean v2, v5, Lawlu;->d:Z

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lauzc;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawlt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lauzc;->j:Lawlt;

    iget v1, v5, Lauzc;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v5, Lauzc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzc;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawlu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lauzc;->k:Lawlu;

    iget v3, v1, Lauzc;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lauzc;->b:I

    sget-object v1, Lauzl;->a:Lauzl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v3, Lauzm;->a:Lauzm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, p0, Laecs;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauzl;

    iget v8, v7, Lauzl;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lauzl;->b:I

    iput-object v5, v7, Lauzl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->c:Z

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    iget-object v7, p0, Laecs;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    iget v8, v5, Lauzl;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Lauzl;->b:I

    iput-object v7, v5, Lauzl;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->d:Z

    move v5, v2

    :cond_7
    iget v7, p0, Laecs;->T:I

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lauzl;->f:I

    iget v7, v5, Lauzl;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lauzl;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->e:Z

    move v5, v2

    :cond_8
    iget-object v7, p0, Laecs;->e:Lauzj;

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    iput-object v7, v5, Lauzl;->l:Lauzj;

    iget v7, v5, Lauzl;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lauzl;->b:I

    sget-object v5, Lauzk;->a:Lauzk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, p0, Laecs;->e:Lauzj;

    iget-boolean v7, v7, Lauzj;->b:Z

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauzk;

    iget v8, v7, Lauzk;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lauzk;->b:I

    iput-boolean v2, v7, Lauzk;->c:Z

    :cond_9
    iget-object v7, p0, Laecs;->e:Lauzj;

    iget-object v7, v7, Lauzj;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauzk;

    iget v8, v7, Lauzk;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lauzk;->b:I

    iput-boolean v2, v7, Lauzk;->d:Z

    :cond_a
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauzk;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lauzm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lauzm;->l:Lauzk;

    iget v5, v7, Lauzm;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lauzm;->b:I

    move v5, v2

    :cond_b
    iget v7, p0, Laecs;->Q:I

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Lauzl;->m:I

    iget v7, v5, Lauzl;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lauzl;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->m:Z

    move v5, v2

    :cond_c
    iget-object v7, p0, Laecs;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauzl;

    iget v8, v7, Lauzl;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lauzl;->b:I

    iput-boolean v5, v7, Lauzl;->h:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->g:Z

    move v5, v2

    :cond_d
    iget-object v7, p0, Laecs;->G:Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauzl;

    iget v8, v7, Lauzl;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lauzl;->b:I

    iput-boolean v5, v7, Lauzl;->k:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauzm;

    iget v7, v5, Lauzm;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lauzm;->b:I

    iput-boolean v2, v5, Lauzm;->j:Z

    move v5, v2

    :cond_e
    sget-object v7, Lauzf;->a:Lauzf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lauzg;->a:Lauzg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, p0, Laecs;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lauzf;

    iget v10, v9, Lauzf;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lauzf;->b:I

    iput-boolean v6, v9, Lauzf;->c:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lauzg;

    iget v9, v6, Lauzg;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Lauzg;->b:I

    iput-boolean v2, v6, Lauzg;->c:Z

    iget-object v6, p0, Laecs;->h:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lauzf;

    iget v10, v9, Lauzf;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lauzf;->b:I

    iput-boolean v6, v9, Lauzf;->d:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lauzg;

    iget v9, v6, Lauzg;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lauzg;->b:I

    iput-boolean v2, v6, Lauzg;->d:Z

    :cond_f
    move v6, v2

    :cond_10
    iget-object v4, p0, Laecs;->I:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lauzf;

    iget v9, v6, Lauzf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lauzf;->b:I

    iput-object v4, v6, Lauzf;->f:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lauzg;

    iget v6, v4, Lauzg;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lauzg;->b:I

    iput-boolean v2, v4, Lauzg;->f:Z

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_11
    iget-object v4, p0, Laecs;->H:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lauzf;

    iget v9, v6, Lauzf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lauzf;->b:I

    iput-boolean v4, v6, Lauzf;->e:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lauzg;

    iget v6, v4, Lauzg;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lauzg;->b:I

    iput-boolean v2, v4, Lauzg;->e:Z

    goto :goto_1

    :cond_12
    :goto_2
    iget-object v4, p0, Laecs;->J:Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lauzf;

    iget v9, v6, Lauzf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v6, Lauzf;->b:I

    iput-boolean v4, v6, Lauzf;->g:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lauzg;

    invoke-static {v4}, Lauzg;->a(Lauzg;)V

    move v6, v2

    :cond_13
    iget-object v4, p0, Laecs;->K:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lauzf;

    iget v6, v5, Lauzf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lauzf;->b:I

    iput-object v4, v5, Lauzf;->h:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lauzg;

    iget v5, v4, Lauzg;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lauzg;->b:I

    iput-boolean v2, v4, Lauzg;->g:Z

    iget-object v4, p0, Laecs;->J:Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lauzf;

    iget v5, v4, Lauzf;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lauzf;->b:I

    iput-boolean v2, v4, Lauzf;->g:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lauzg;

    invoke-static {v4}, Lauzg;->a(Lauzg;)V

    goto :goto_4

    :cond_16
    if-eqz v6, :cond_17

    :goto_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauzl;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lauzl;->g:Lauzf;

    iget v5, v4, Lauzl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lauzl;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauzm;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lauzm;->f:Lauzg;

    iget v5, v4, Lauzm;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lauzm;->b:I

    move v5, v2

    :cond_17
    iget-object v4, p0, Laecs;->L:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    iget v6, v5, Lauzl;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lauzl;->b:I

    iput-object v4, v5, Lauzl;->i:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauzm;

    iget v5, v4, Lauzm;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lauzm;->b:I

    iput-boolean v2, v4, Lauzm;->h:Z

    move v5, v2

    :cond_18
    iget-object v4, p0, Laecs;->M:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    iget v6, v5, Lauzl;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lauzl;->b:I

    iput-object v4, v5, Lauzl;->j:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauzm;

    iget v5, v4, Lauzm;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lauzm;->b:I

    iput-boolean v2, v4, Lauzm;->i:Z

    move v5, v2

    :cond_19
    iget-object v4, p0, Laecs;->O:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzl;

    iget v6, v5, Lauzl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lauzl;->b:I

    iput-object v4, v5, Lauzl;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauzm;

    iget v5, v4, Lauzm;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lauzm;->b:I

    iput-boolean v2, v4, Lauzm;->k:Z

    goto :goto_5

    :cond_1a
    if-eqz v5, :cond_1b

    :goto_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauzc;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauzc;->h:Lauzl;

    iget v1, v2, Lauzc;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lauzc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzc;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lauzc;->i:Lauzm;

    iget v2, v1, Lauzc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lauzc;->b:I

    :cond_1b
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
