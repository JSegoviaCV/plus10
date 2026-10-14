.class public final Ladyf;
.super Ladvh;


# instance fields
.field private final a:Lahzj;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;)V
    .locals 3

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v0

    const-string v1, "channel/get_profile_editor"

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p2, p0, Ladyf;->a:Lahzj;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laray;
    .locals 1

    sget-object v0, Lauwh;->a:Lauwh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladyf;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
