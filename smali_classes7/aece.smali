.class public final Laece;
.super Ladvh;


# instance fields
.field public a:Laqyh;

.field public b:Lawlr;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laqyh;->b:Laqyh;

    iput-object p1, p0, Laece;->a:Laqyh;

    const/4 p1, 0x0

    iput-object p1, p0, Laece;->b:Lawlr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavhf;->a:Lavhf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laece;->a:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhf;->b:I

    iput-object v1, v2, Lavhf;->d:Laqyh;

    iget-object v1, p0, Laece;->b:Lawlr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhf;

    iput-object v1, v2, Lavhf;->e:Lawlr;

    iget v1, v2, Lavhf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavhf;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
