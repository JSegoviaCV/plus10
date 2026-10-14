.class public final Lbbnv;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbbny;->a:Lbbny;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbbnv;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbbnv;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbbnv;->d()Lbbnx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbbnv;->d()Lbbnx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbbnv;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbny;

    sget-object v1, Lbbny;->a:Lbbny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbbny;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbbny;->b:I

    iput-object p1, v0, Lbbny;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Lbbnx;
    .locals 2

    new-instance v0, Lbbnx;

    iget-object v1, p0, Lbbnv;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbny;

    invoke-direct {v0, v1}, Lbbnx;-><init>(Lbbny;)V

    return-object v0
.end method
