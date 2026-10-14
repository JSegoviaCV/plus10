.class public final Lbaix;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbaja;->a:Lbaja;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbaix;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbaix;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbaix;->d()Lbaiz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbaix;->d()Lbaiz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbajc;)V
    .locals 2

    iget-object v0, p0, Lbaix;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaja;

    sget-object v1, Lbaja;->a:Lbaja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbaja;->d:Lbajc;

    iget p1, v0, Lbaja;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbaja;->b:I

    return-void
.end method

.method public final d()Lbaiz;
    .locals 2

    new-instance v0, Lbaiz;

    iget-object v1, p0, Lbaix;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaja;

    invoke-direct {v0, v1}, Lbaiz;-><init>(Lbaja;)V

    return-object v0
.end method
