.class public final Laedv;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "playlist/delete"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavmm;->a:Lavmm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavmm;->b:I

    iput-object v1, v2, Lavmm;->d:Ljava/lang/String;

    iget v1, p0, Laedv;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmm;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x2

    iput v1, v2, Lavmm;->e:I

    iget v1, v2, Lavmm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavmm;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laedv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
