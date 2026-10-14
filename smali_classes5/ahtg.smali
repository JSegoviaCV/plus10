.class final Lahtg;
.super Ladvh;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lairj;->b:Lajyy;

    iget-object p1, p1, Lairj;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    const-string v1, "get_user_mention_suggestions"

    invoke-direct {p0, v1, v0, p1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    iput-object p2, p0, Lahtg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavsl;->a:Lavsl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsl;

    iget-object v2, p0, Lahtg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavsl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lavsl;->b:I

    iput-object v2, v1, Lavsl;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
