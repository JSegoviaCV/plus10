.class public final Laznx;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lazoa;->a:Lazoa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Laznx;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Laznx;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Laznx;->d()Laznz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Laznx;->d()Laznz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Laznx;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lazoa;

    sget-object v1, Lazoa;->a:Lazoa;

    iget v1, v0, Lazoa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lazoa;->b:I

    iput p1, v0, Lazoa;->d:I

    return-void
.end method

.method public final d()Laznz;
    .locals 2

    new-instance v0, Laznz;

    iget-object v1, p0, Laznx;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazoa;

    invoke-direct {v0, v1}, Laznz;-><init>(Lazoa;)V

    return-object v0
.end method
