.class public final Lasfq;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lasfs;->a:Lasfs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lasfq;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lasfq;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lasfq;->d()Lasfr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lasfq;->d()Lasfr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lasfq;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasfs;

    sget-object v1, Lasfs;->a:Lasfs;

    iget v1, v0, Lasfs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasfs;->b:I

    iput-boolean p1, v0, Lasfs;->d:Z

    return-void
.end method

.method public final d()Lasfr;
    .locals 2

    new-instance v0, Lasfr;

    iget-object v1, p0, Lasfq;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasfs;

    invoke-direct {v0, v1}, Lasfr;-><init>(Lasfs;)V

    return-object v0
.end method
