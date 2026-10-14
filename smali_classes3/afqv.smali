.class final Lafqv;
.super Ljava/lang/Object;

# interfaces
.implements Lafqt;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqze;)V
    .locals 3

    sget-object v0, Lawed;->a:Lawed;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawed;

    iget v2, v1, Lawed;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawed;->b:I

    iget-object v2, p0, Lafqv;->a:Ljava/lang/String;

    iput-object v2, v1, Lawed;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawed;

    iget v2, v1, Lawed;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawed;->b:I

    iput-object p1, v1, Lawed;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawed;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laweh;->Y:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p2, Laweh;->Y:Larad;

    :cond_0
    iget-object p2, p2, Laweh;->Y:Larad;

    invoke-interface {p2, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method
