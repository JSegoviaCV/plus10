.class public final Laegb;
.super Ladvh;


# instance fields
.field public a:Lavpw;

.field public b:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "get_survey"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavpx;->a:Lavpx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laegb;->a:Lavpw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavpx;->d:Lavpw;

    iget v1, v2, Lavpx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavpx;->b:I

    iget v1, p0, Laegb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavpx;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    iput v3, v2, Lavpx;->e:I

    iget v1, v2, Lavpx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavpx;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laegb;->a:Lavpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
