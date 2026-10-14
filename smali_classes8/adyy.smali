.class public final Ladyy;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lazkc;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "share/get_sharing_provider_data"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavet;->a:Lavet;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavet;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavet;->b:I

    iput-object v1, v2, Lavet;->d:Ljava/lang/String;

    iget-object v1, p0, Ladyy;->b:Lazkc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavet;

    iput-object v1, v2, Lavet;->e:Lazkc;

    iget v1, v2, Lavet;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavet;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladyy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
