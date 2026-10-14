.class public final Ladya;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lahzj;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;)V
    .locals 3

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v0

    const-string v1, "channel/edit_description"

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p2, p0, Ladya;->b:Lahzj;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lauvz;->a:Lauvz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauvz;->b:I

    iput-object v1, v2, Lauvz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladya;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
