.class public final Laecd;
.super Ladvh;


# instance fields
.field public a:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live_chat/get_item_context_menu"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laqyh;->b:Laqyh;

    iput-object p1, p0, Laecd;->a:Laqyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavgw;->a:Lavgw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecd;->a:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavgw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavgw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavgw;->b:I

    iput-object v1, v2, Lavgw;->d:Laqyh;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
