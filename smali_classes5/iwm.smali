.class public final Liwm;
.super Ljava/lang/Object;

# interfaces
.implements Lajym;


# instance fields
.field private final a:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 4

    iget-object v0, p0, Liwm;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamv;

    invoke-virtual {v0}, Laamv;->a()Laamr;

    move-result-object v0

    sget-object v1, Laamr;->g:Laamr;

    invoke-virtual {v0, v1}, Laamr;->a(Laamr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laydt;->a:Laydt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laydt;

    iget v2, v1, Laydt;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laydt;->b:I

    iput-boolean v3, v1, Laydt;->c:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laydv;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laydt;

    sget-object v1, Laydv;->a:Laydv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laydv;->v:Laydt;

    iget v0, p1, Laydv;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Laydv;->c:I

    :cond_0
    return-void
.end method
