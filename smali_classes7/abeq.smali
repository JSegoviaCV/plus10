.class final Labeq;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:J

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Labfj;


# direct methods
.method public constructor <init>(JLj$/util/Optional;ZLabfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labeq;->a:J

    iput-object p3, p0, Labeq;->b:Lj$/util/Optional;

    iput-boolean p4, p0, Labeq;->c:Z

    iput-object p5, p0, Labeq;->d:Labfj;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 6

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    sget-object v1, Lbect;->a:Lbect;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbect;

    iget v3, v2, Lbect;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbect;->b:I

    iget-wide v3, p0, Labeq;->a:J

    iput-wide v3, v2, Lbect;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbect;

    iget v5, v2, Lbect;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lbect;->b:I

    iget-boolean v5, p0, Labeq;->c:Z

    iput-boolean v5, v2, Lbect;->e:Z

    new-instance v2, Labcm;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Labcm;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Labeq;->b:Lj$/util/Optional;

    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Labhe;->w(Lbeep;)Lbecu;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2, v1}, Laqnq;->I(Laqze;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecu;

    invoke-static {v0, v1}, Labhe;->D(Lbeen;Lbecu;)V

    iget-object v1, p0, Labeq;->d:Labfj;

    if-eqz v1, :cond_1

    invoke-static {p1, v3, v4}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecv;

    iget v5, v2, Lbecv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbecv;->b:I

    iput-wide v3, v2, Lbecv;->c:J

    iget-object v2, v1, Labfj;->a:Landroid/util/Size;

    invoke-static {v2}, Labea;->p(Landroid/util/Size;)Lbeeg;

    move-result-object v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbecv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbecv;->d:Lbeeg;

    iget v2, v3, Lbecv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbecv;->b:I

    iget-object v2, v1, Labfj;->b:Lj$/time/Duration;

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbecv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbecv;->f:Laqyt;

    iget v2, v3, Lbecv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbecv;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecv;

    iget v3, v2, Lbecv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbecv;->b:I

    iget v3, v1, Labfj;->c:I

    iput v3, v2, Lbecv;->g:I

    iget-object v1, v1, Labfj;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-static {v1}, Labea;->o(Landroid/graphics/RectF;)Lbeef;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecv;->e:Lbeef;

    iget v1, v2, Lbecv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbecv;->b:I

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecv;

    invoke-static {v0, p1}, Labhe;->E(Lbeen;Lbecv;)V

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 0

    return-void
.end method
