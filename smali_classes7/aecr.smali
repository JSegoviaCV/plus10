.class public final Laecr;
.super Ladvh;


# instance fields
.field public a:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live_chat/send_live_chat_vote"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laqyh;->b:Laqyh;

    iput-object p1, p0, Laecr;->a:Laqyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavhd;->a:Lavhd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecr;->a:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhd;->b:I

    iput-object v1, v2, Lavhd;->d:Laqyh;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
