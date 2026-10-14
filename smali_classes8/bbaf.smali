.class public final Lbbaf;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbbai;->a:Lbbai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbbaf;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbbaf;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbbaf;->d()Lbbah;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbbaf;->d()Lbbah;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbbaf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbai;

    sget-object v1, Lbbai;->a:Lbbai;

    iget v1, v0, Lbbai;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbbai;->c:I

    iput-boolean p1, v0, Lbbai;->e:Z

    return-void
.end method

.method public final d()Lbbah;
    .locals 2

    new-instance v0, Lbbah;

    iget-object v1, p0, Lbbaf;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbai;

    invoke-direct {v0, v1}, Lbbah;-><init>(Lbbai;)V

    return-object v0
.end method
