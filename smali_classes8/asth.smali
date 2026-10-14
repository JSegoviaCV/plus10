.class public final Lasth;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lastk;->a:Lastk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lasth;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lasth;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lasth;->c()Lastj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lasth;->c()Lastj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lastj;
    .locals 2

    new-instance v0, Lastj;

    iget-object v1, p0, Lasth;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lastk;

    invoke-direct {v0, v1}, Lastj;-><init>(Lastk;)V

    return-object v0
.end method
