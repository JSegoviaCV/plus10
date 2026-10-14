.class public final Lahwr;
.super Ljava/lang/Object;

# interfaces
.implements Lahwm;


# instance fields
.field private final a:Layct;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layct;->a:Layct;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layct;

    iget v2, v1, Layct;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Layct;->b:I

    iput p1, v1, Layct;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layct;

    iget-object v1, p1, Layct;->d:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, p1, Layct;->d:Laqzu;

    :cond_0
    iget-object p1, p1, Layct;->d:Laqzu;

    invoke-static {p2, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layct;

    iget p2, p1, Layct;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Layct;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Layct;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layct;

    iget p2, p1, Layct;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Layct;->b:I

    iput-boolean v3, p1, Layct;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layct;

    iput-object p1, p0, Lahwr;->a:Layct;

    return-void
.end method

.method public constructor <init>(Layct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwr;->a:Layct;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahwr;->a:Layct;

    iget v0, v0, Layct;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahwr;->a:Layct;

    iget v0, v0, Layct;->e:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lahwr;->a:Layct;

    iget-object v0, v0, Layct;->d:Laqzu;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lahwr;->a:Layct;

    iget-boolean v0, v0, Layct;->f:Z

    return v0
.end method
