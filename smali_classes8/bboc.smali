.class public final Lbboc;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbbof;->a:Lbbof;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lbboc;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbboc;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lbboc;->d()Lbboe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lbboc;->d()Lbboe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbboc;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbof;

    sget-object v1, Lbbof;->a:Lbbof;

    iget v1, v0, Lbbof;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbbof;->b:I

    iput-boolean p1, v0, Lbbof;->l:Z

    return-void
.end method

.method public final d()Lbboe;
    .locals 2

    new-instance v0, Lbboe;

    iget-object v1, p0, Lbboc;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbof;

    invoke-direct {v0, v1}, Lbboe;-><init>(Lbbof;)V

    return-object v0
.end method
