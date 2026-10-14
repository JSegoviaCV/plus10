.class public final Lxzj;
.super Ljava/lang/Object;

# interfaces
.implements Lyac;


# instance fields
.field public final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Laoyo;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzj;->b:Lbguh;

    iput-object p2, p0, Lxzj;->a:Lbguh;

    iput-object p3, p0, Lxzj;->c:Laoyo;

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)V
    .locals 7

    iget-object v0, p0, Lxzj;->c:Laoyo;

    sget-object v1, Larqx;->k:Larqx;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Larqx;->s:Larqx;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lygy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lygz;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Larqt;->l:Larqt;

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-class v0, Lygz;

    invoke-virtual {p1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget v1, v0, Lavlu;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->K:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lxzj;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    invoke-static {v4, p1}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p1

    new-instance v1, Lxzo;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lxzo;-><init>(Lxzj;Lyjk;Ljava/lang/String;Lazaa;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1, v1}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method
