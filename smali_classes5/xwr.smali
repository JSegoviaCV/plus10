.class public final synthetic Lxwr;
.super Ljava/lang/Object;

# interfaces
.implements Lxvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)Lyjk;
    .locals 2

    iget v0, p0, Lxwr;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v0, Lyiy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjm;

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p2, Lyjk;->b:Larqt;

    sget-object v0, Larqt;->p:Larqt;

    if-eq p1, v0, :cond_1

    sget-object v0, Larqt;->b:Larqt;

    if-eq p1, v0, :cond_1

    sget-object v0, Larqt;->c:Larqt;

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    return-object p2

    :cond_2
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p2, Lyjk;->b:Larqt;

    sget-object v0, Larqt;->p:Larqt;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    sget-object v0, Larqt;->b:Larqt;

    if-eq p1, v0, :cond_5

    sget-object v0, Larqt;->c:Larqt;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Larqt;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    invoke-static {v1, v0, p1}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
