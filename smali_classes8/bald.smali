.class public final Lbald;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbalg;->a:Lbalg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbald;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbald;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbald;->d()Lbalf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbald;->d()Lbalf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbald;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbalg;

    sget-object v1, Lbalg;->a:Lbalg;

    iget v1, v0, Lbalg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbalg;->b:I

    iput-boolean p1, v0, Lbalg;->d:Z

    return-void
.end method

.method public final d()Lbalf;
    .locals 2

    new-instance v0, Lbalf;

    iget-object v1, p0, Lbald;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbalg;

    invoke-direct {v0, v1}, Lbalf;-><init>(Lbalg;)V

    return-object v0
.end method
