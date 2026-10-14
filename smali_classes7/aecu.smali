.class public final Laecu;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/start_broadcast"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavop;->a:Lavop;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laecu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavop;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavop;->b:I

    iput-object v1, v2, Lavop;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Laecu;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavop;

    const/4 v2, 0x1

    iput v2, v1, Lavop;->e:I

    iget v2, v1, Lavop;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavop;->b:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
