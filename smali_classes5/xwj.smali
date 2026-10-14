.class public final Lxwj;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->s:Larqx;
    d = {
        Lyiw;,
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field public final a:Lahsv;

.field private final b:Lyll;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxwj;->a:Lahsv;

    iput-object p3, p0, Lxwj;->b:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxwj;->b:Lyll;

    const-class v1, Lyiw;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbbr;

    const-class v2, Lygz;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v2, Lhtr;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v1, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lxwj;->f:Lxvy;

    invoke-virtual {v0, v2}, Lxvy;->c(Laori;)V

    return-void
.end method
