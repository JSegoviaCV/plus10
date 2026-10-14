.class final Lakle;
.super Ljava/lang/Object;

# interfaces
.implements Lakkx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakle;->b:I

    iput-object p1, p0, Lakle;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeax;Laqze;)V
    .locals 5

    iget p1, p0, Lakle;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lakle;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lakkm;

    iget v0, v0, Lakkm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lakkm;

    iget-object v0, v0, Lakkm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lakkm;

    iget-object v0, v0, Lakkm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzf;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lavko;

    sget-object v1, Lavko;->a:Lavko;

    iput-object v0, p2, Lavko;->j:Larzf;

    iget v0, p2, Lavko;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lavko;->b:I

    move-object p2, p1

    check-cast p2, Lakkm;

    iput v2, p2, Lakkm;->b:I

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lakle;->a:Ljava/lang/Object;

    check-cast p1, Laklf;

    iget v0, p1, Laklf;->a:I

    if-eqz v0, :cond_3

    sget-object v0, Lavkn;->a:Lavkn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laklf;->a:I

    invoke-static {v1}, Laiwu;->m(I)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavkn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavkn;->c:I

    iget v1, v2, Lavkn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavkn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavkn;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavko;

    sget-object v2, Lavko;->a:Lavko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavko;->i:Lavkn;

    iget v0, v1, Lavko;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lavko;->b:I

    :cond_3
    iget-object p1, p1, Laklf;->b:Lajag;

    if-eqz p1, :cond_5

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavko;

    iget-object v0, v0, Lavko;->i:Lavkn;

    if-nez v0, :cond_4

    sget-object v0, Lavkn;->a:Lavkn;

    :cond_4
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbbfk;->a:Lbbfk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbfk;

    iget v3, v2, Lbbfk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbfk;->b:I

    iget-wide v3, p1, Lajag;->a:J

    iput-wide v3, v2, Lbbfk;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbfk;

    iget v3, v2, Lbbfk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbbfk;->b:I

    iget-wide v3, p1, Lajag;->b:J

    iput-wide v3, v2, Lbbfk;->d:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbfk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavkn;->d:Lbbfk;

    iget p1, v1, Lavkn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lavkn;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lavko;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavkn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavko;->i:Lavkn;

    iget p2, p1, Lavko;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lavko;->b:I

    :cond_5
    return-void
.end method
