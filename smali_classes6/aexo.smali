.class public final Laexo;
.super Ljava/lang/Object;

# interfaces
.implements Labrb;


# instance fields
.field private a:Lawpk;

.field private final b:Lswq;

.field private final c:Laexn;

.field private d:Lbfsx;


# direct methods
.method public constructor <init>(Lswq;Laexn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexo;->b:Lswq;

    iput-object p2, p0, Laexo;->c:Laexn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laexo;->c:Laexn;

    invoke-interface {v0}, Laexn;->ap()V

    iget-object v0, p0, Laexo;->d:Lbfsx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfsx;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    iget-object v0, p0, Laexo;->a:Lawpk;

    if-eqz v0, :cond_0

    iget v1, v0, Lawpk;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lawpl;->a:Lawpl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawpl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lawpl;->b:I

    iput-object v2, v3, Lawpl;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawpl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawpl;->b:I

    iput-object p1, v2, Lawpl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawpl;

    iget-object v2, p0, Laexo;->b:Lswq;

    iget-object v3, v0, Lawpk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lswq;->b(Ljava/lang/String;[B)V

    iget-object v1, v0, Lawpk;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbctk;->a:Lbctk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbctk;

    invoke-static {v1}, Lbctk;->a(Lbctk;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbctk;

    iget-object v0, v0, Lawpk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Laexo;->c:Laexn;

    invoke-interface {p1}, Laexn;->ap()V

    iget-object p1, p0, Laexo;->d:Lbfsx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbfsx;->c()V

    :cond_1
    return-void
.end method

.method public final c(Lbfsx;Lawpk;)V
    .locals 1

    iget-object v0, p0, Laexo;->d:Lbfsx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexo;->d:Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    :cond_0
    iput-object p1, p0, Laexo;->d:Lbfsx;

    iput-object p2, p0, Laexo;->a:Lawpk;

    return-void
.end method
