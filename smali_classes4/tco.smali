.class public final Ltco;
.super Ljava/lang/Object;

# interfaces
.implements Ltbw;


# instance fields
.field private final a:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltco;->a:Lsyd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltco;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const-string p3, "fonts/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p3, Lbcov;->a:Lbcov;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqnq;

    sget-object v0, Lbcmy;->o:Lbcmy;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    iget v0, v0, Lbcmy;->E:I

    iput v0, v1, Lbcov;->d:I

    iget v0, v1, Lbcov;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcov;->b:I

    sget-object v0, Lbcor;->a:Lbcor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcor;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcor;->b:I

    iput-object p2, v1, Lbcor;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqnq;->instance:Laqzm;

    check-cast p2, Lbcov;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbcov;->n:Lbcor;

    iget v0, p2, Lbcov;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lbcov;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcov;

    iget-object p3, p0, Ltco;->a:Lsyd;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to load font."

    invoke-static {p3, p2, p1, v1, v0}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
