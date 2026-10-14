.class public final Laedp;
.super Ladvh;


# instance fields
.field public a:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqyh;)V
    .locals 2

    const-string v0, "live_chat/get_live_chat_super_sticker_buy_flow"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laedp;->a:Laqyh;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ladtw;->n(Laqyh;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedp;->a:Laqyh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdu;

    iget v3, v2, Lavdu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavdu;->b:I

    iput-object v1, v2, Lavdu;->d:Laqyh;

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
