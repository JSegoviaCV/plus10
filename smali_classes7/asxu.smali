.class public final Lasxu;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lasxx;->a:Lasxx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lasxu;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lasxu;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lasxu;->d()Lasxw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lasxu;->d()Lasxw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lasxz;)V
    .locals 2

    iget-object v0, p0, Lasxu;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasxx;

    sget-object v1, Lasxx;->a:Lasxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasxx;->d:Lasxz;

    iget p1, v0, Lasxx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lasxx;->b:I

    return-void
.end method

.method public final d()Lasxw;
    .locals 2

    new-instance v0, Lasxw;

    iget-object v1, p0, Lasxu;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasxx;

    invoke-direct {v0, v1}, Lasxw;-><init>(Lasxx;)V

    return-object v0
.end method
