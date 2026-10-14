.class final Lvfm;
.super Ljava/lang/Object;

# interfaces
.implements Lvff;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvfm;->b:I

    iput-object p1, p0, Lvfm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqze;)Z
    .locals 12

    iget v0, p0, Lvfm;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lvez;->a:Lvez;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lvfa;->a:Lvfa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lvfm;->a:Ljava/lang/Object;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v5

    check-cast v4, Lvfi;

    iget-object v7, v4, Lvfi;->a:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {v7}, Lrja;->b()J

    move-result-wide v10

    sub-long/2addr v10, v5

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lardb;->b(J)Larbw;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lvfa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvfa;->c:Larbw;

    iget v5, v6, Lvfa;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lvfa;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lvez;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lvez;->c:Ljava/lang/Object;

    iput v1, v5, Lvez;->b:I

    invoke-virtual {p1, v0}, Laqze;->cy(Laqze;)V

    iget-object v0, v4, Lvfi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lvfd;

    sget-object v5, Lvfd;->a:Lvfd;

    iget v5, v0, Lvfd;->b:I

    or-int/2addr v5, v2

    iput v5, v0, Lvfd;->b:I

    iput-wide v3, v0, Lvfd;->c:J

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Lardb;->b(J)Larbw;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lvfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lvfd;->d:Larbw;

    iget v0, p1, Lvfd;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lvfd;->b:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lvfm;->a:Ljava/lang/Object;

    check-cast v0, Lvfn;

    iget-object v3, v0, Lvfn;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v3, Lvfc;->a:Lvfc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Lvfn;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lvfc;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lvfc;->b:I

    iput-object v4, v5, Lvfc;->c:Ljava/lang/String;

    :cond_3
    iget-object v4, v0, Lvfn;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lvfc;

    iget v6, v5, Lvfc;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lvfc;->b:I

    iput v4, v5, Lvfc;->d:I

    :cond_4
    iget-object v0, v0, Lvfn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-lez v1, :cond_5

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lvfc;

    iget v5, v1, Lvfc;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Lvfc;->b:I

    iput v0, v1, Lvfc;->e:I

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lvfc;

    iget v5, v1, Lvfc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lvfc;->b:I

    iput v0, v1, Lvfc;->f:I

    sget-object v0, Lvez;->a:Lvez;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lvez;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvfc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lvez;->c:Ljava/lang/Object;

    iput v4, v1, Lvez;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lvez;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lvfd;

    sget-object v1, Lvfd;->a:Lvfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvfd;->a()V

    iget-object p1, p1, Lvfd;->e:Larad;

    invoke-interface {p1, v0}, Larad;->add(Ljava/lang/Object;)Z

    return v2
.end method
