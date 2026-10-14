.class public final Lasgx;
.super Ladpa;


# instance fields
.field private final a:Laqzg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lasha;->a:Lasha;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lasgx;->a:Laqzg;

    return-void
.end method

.method public constructor <init>(Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lasgx;->a:Laqzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lasgx;->c()Lasgz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lasgx;->c()Lasgz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lasgz;
    .locals 2

    new-instance v0, Lasgz;

    iget-object v1, p0, Lasgx;->a:Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasha;

    invoke-direct {v0, v1}, Lasgz;-><init>(Lasha;)V

    return-object v0
.end method
