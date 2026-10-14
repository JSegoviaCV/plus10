.class public final Lawth;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lawtk;->a:Lawtk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lawth;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lawth;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lawth;->d()Lawtj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lawth;->d()Lawtj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lawtg;)V
    .locals 2

    iget-object v0, p0, Lawth;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawtk;

    sget-object v1, Lawtk;->a:Lawtk;

    iget p1, p1, Lawtg;->c:I

    iput p1, v0, Lawtk;->e:I

    iget p1, v0, Lawtk;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lawtk;->c:I

    return-void
.end method

.method public final d()Lawtj;
    .locals 2

    new-instance v0, Lawtj;

    iget-object v1, p0, Lawth;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawtk;

    invoke-direct {v0, v1}, Lawtj;-><init>(Lawtk;)V

    return-object v0
.end method
