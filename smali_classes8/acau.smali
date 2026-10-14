.class final Lacau;
.super Lacaf;


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacat;

    invoke-direct {v0}, Lacat;-><init>()V

    sput-object v0, Lacau;->a:Ljava/util/function/Function;

    new-instance v0, Lacav;

    invoke-direct {v0}, Lacav;-><init>()V

    sput-object v0, Lacau;->b:Ljava/util/function/Function;

    new-instance v0, Luvk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacau;->c:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeds;Laqze;)V
    .locals 9

    sget-object v0, Latuh;->a:Latuh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latuh;

    iget v3, v2, Latuh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latuh;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Latuh;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latuh;

    iget v3, v2, Latuh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latuh;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Latuh;->d:D

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latuh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, p1, Lbeds;->h:Laqyt;

    if-nez v5, :cond_0

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v5}, Larcy;->a(Laqyt;)J

    move-result-wide v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Latuh;

    iget v8, v7, Latuh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Latuh;->b:I

    iput-wide v5, v7, Latuh;->c:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latuh;

    iget v6, v5, Latuh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Latuh;->b:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iput-wide v6, v5, Latuh;->d:D

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latuh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v5, p1, Lbeds;->h:Laqyt;

    if-nez v5, :cond_1

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v5}, Larcy;->a(Laqyt;)J

    move-result-wide v5

    iget-object p1, p1, Lbeds;->i:Laqyt;

    if-nez p1, :cond_2

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {p1}, Larcy;->a(Laqyt;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latuh;

    iget v7, p1, Latuh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p1, Latuh;->b:I

    iput-wide v5, p1, Latuh;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latuh;

    iget v5, p1, Latuh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Latuh;->b:I

    iput-wide v3, p1, Latuh;->d:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuh;

    invoke-static {v1, v2, p1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqze;->cg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Lbeds;Laqze;)V
    .locals 1

    sget-object v0, Lacau;->a:Ljava/util/function/Function;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Latvq;

    sget-object v0, Latvq;->a:Latvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latvq;->c:Latvo;

    iget p1, p2, Latvq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Latvq;->b:I

    return-void
.end method
