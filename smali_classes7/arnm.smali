.class public final Larnm;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Larno;->a:Larno;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Larnm;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Larnm;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Larnm;->d()Larnn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Larnm;->d()Larnn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Larnm;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larno;

    sget-object v0, Larno;->a:Larno;

    iget v0, p1, Larno;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Larno;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Larno;->d:Z

    return-void
.end method

.method public final d()Larnn;
    .locals 2

    new-instance v0, Larnn;

    iget-object v1, p0, Larnm;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larno;

    invoke-direct {v0, v1}, Larnn;-><init>(Larno;)V

    return-object v0
.end method
