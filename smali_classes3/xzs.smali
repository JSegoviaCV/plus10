.class public final Lxzs;
.super Ljava/lang/Object;

# interfaces
.implements Lyae;


# instance fields
.field public final a:Lbguh;

.field public final b:Ladjh;

.field public final c:Laoyo;

.field public d:Ljava/lang/String;

.field public final e:Lxue;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lxue;Ladjh;Laoyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxzs;->d:Ljava/lang/String;

    iput-object p1, p0, Lxzs;->f:Lbguh;

    iput-object p2, p0, Lxzs;->a:Lbguh;

    iput-object p3, p0, Lxzs;->e:Lxue;

    iput-object p4, p0, Lxzs;->b:Ladjh;

    iput-object p5, p0, Lxzs;->c:Laoyo;

    return-void
.end method


# virtual methods
.method public final mJ(Lyll;Lyjk;)V
    .locals 9

    sget-object v0, Larqt;->b:Larqt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lxzs;->d:Ljava/lang/String;

    iget-object v1, p2, Lyjk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v0, Lygy;

    invoke-virtual {p2, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lygy;

    invoke-virtual {p2, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-class v1, Lygz;

    invoke-virtual {p1, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lygz;

    invoke-virtual {p1, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_3
    const-class v1, Lygz;

    invoke-virtual {p2, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lygz;

    invoke-virtual {p2, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxzs;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqun;

    invoke-static {v0, v1}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v0

    new-instance v3, Lxzm;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/16 p1, 0x16

    invoke-virtual {v2, p1, v0, v3}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_5
    :goto_2
    return-void
.end method
