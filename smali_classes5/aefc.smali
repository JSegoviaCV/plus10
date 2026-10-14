.class public final Laefc;
.super Ladvh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzon;

.field private final c:Lagks;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Lzon;Lagks;)V
    .locals 2

    const-string v0, "account/get_setting"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    iput-object p3, p0, Laefc;->a:Ljava/lang/String;

    iput-object p4, p0, Laefc;->b:Lzon;

    iput-object p5, p0, Laefc;->c:Lagks;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavoh;->a:Lavoh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavoh;

    iget v3, v2, Lavoh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavoh;->b:I

    iput-object v1, v2, Lavoh;->d:Ljava/lang/String;

    :cond_0
    sget-object v1, Lavog;->a:Lavog;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laefc;->b:Lzon;

    invoke-virtual {v2}, Lzon;->j()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavog;

    iget v4, v3, Lavog;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavog;->b:I

    iput-boolean v2, v3, Lavog;->c:Z

    iget-object v2, p0, Laefc;->c:Lagks;

    invoke-virtual {v2}, Lagks;->r()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavog;

    iget v4, v3, Lavog;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavog;->b:I

    iput-boolean v2, v3, Lavog;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavoh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavoh;->e:Lavog;

    iget v1, v2, Lavoh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavoh;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
