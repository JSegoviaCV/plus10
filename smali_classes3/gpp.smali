.class public final Lgpp;
.super Lgpr;


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILandroid/view/View;)V
    .locals 7

    const-string v3, "UQVAYGHTy6RzP6i5dxbs04Nz2BVdis2XDzzm3D3JwpQ="

    const/16 v6, 0x39

    const-string v2, "h7NW4UTeHoapcAfHjNS1jSIEsdu+S9XbBUhqH3zqKlRoFqG3FEF52d6iyzd+cmzU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgpp;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lgpp;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lphf;->A:Lphd;

    invoke-virtual {v1}, Lphd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lphf;->C:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lgpp;->a:Lgog;

    iget-object v3, v3, Lgog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lgpp;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lgok;

    invoke-direct {v4, v3}, Lgok;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgkk;->a:Lgkk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v6, v4, Lgok;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lgkk;

    iget v9, v8, Lgkk;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lgkk;->b:I

    iput-wide v6, v8, Lgkk;->d:J

    iget-object v5, v4, Lgok;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lgkk;

    iget v8, v7, Lgkk;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lgkk;->b:I

    iput-wide v5, v7, Lgkk;->e:J

    iget-object v5, v4, Lgok;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lgkk;

    iget v8, v7, Lgkk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lgkk;->b:I

    iput-wide v5, v7, Lgkk;->f:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lgok;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lgkk;

    iget v7, v2, Lgkk;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lgkk;->b:I

    iput-wide v5, v2, Lgkk;->c:J

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lgok;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lgkk;

    iget v4, v2, Lgkk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lgkk;->b:I

    iput-wide v0, v2, Lgkk;->g:J

    :cond_1
    iget-object v0, p0, Lgpp;->g:Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lgkk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgkl;->R:Lgkk;

    iget v1, v0, Lgkl;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lgkl;->c:I

    :cond_2
    return-void
.end method
