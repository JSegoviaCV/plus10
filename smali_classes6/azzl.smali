.class public final Lazzl;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lazzo;->a:Lazzo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lazzl;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lazzl;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lazzl;->c()Lazzn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lazzl;->c()Lazzn;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lazzn;
    .locals 2

    new-instance v0, Lazzn;

    iget-object v1, p0, Lazzl;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazzo;

    invoke-direct {v0, v1}, Lazzn;-><init>(Lazzo;)V

    return-object v0
.end method
