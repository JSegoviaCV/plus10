.class public final Laecf;
.super Ladvh;


# instance fields
.field public a:Lawis;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live_chat/get_live_chat_replay"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavhi;->a:Lavhi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecf;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavhi;->b:I

    iput-object v1, v2, Lavhi;->d:Ljava/lang/String;

    iget-object v1, p0, Laecf;->a:Lawis;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhi;

    iput-object v1, v2, Lavhi;->e:Lawis;

    iget v1, v2, Lavhi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavhi;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
