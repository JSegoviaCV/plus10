.class public final Lmrq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Lakdf;

.field private final c:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/share/command/UpdateShareClientParamsCommandResolver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lmrq;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lakdf;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrq;->b:Lakdf;

    iput-object p2, p0, Lmrq;->c:Lamgs;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateShareClientParamsCommandOuterClass$UpdateShareClientParamsCommand;->updateShareClientParamsCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateShareClientParamsCommandOuterClass$UpdateShareClientParamsCommand;

    new-instance v0, Laqzw;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareClientParamsCommandOuterClass$UpdateShareClientParamsCommand;->d:Laqzu;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateShareClientParamsCommandOuterClass$UpdateShareClientParamsCommand;->a:Laqzv;

    invoke-direct {v0, v1, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v1, Lazkd;->b:Lazkd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "resolve"

    const-string v2, "com/google/android/apps/youtube/app/share/command/UpdateShareClientParamsCommandResolver"

    const-string v3, "ShareClientParamsCmd"

    const-string v4, "UpdateShareClientParamsCommandResolver.java"

    if-nez v0, :cond_1

    sget-object p1, Lmrq;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->b()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x31

    invoke-interface {p1, v2, v1, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "No video share type. Skipping UpdateShareClientParamsCommand."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmrq;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lmrq;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->b()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x38

    invoke-interface {p1, v2, v1, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "No current playback. Skipping UpdateShareClientParamsCommand."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object p1, Lmrq;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->b()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x3e

    invoke-interface {p1, v2, v1, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "No player response. Skipping UpdateShareClientParamsCommand."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v6, Lazkc;->a:Lazkc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lbbcg;->a:Lbbcg;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbbcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbbcg;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbbcg;->b:I

    iput-object v5, v8, Lbbcg;->c:Ljava/lang/String;

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbbcg;

    iget v5, v0, Lbbcg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lbbcg;->b:I

    iput-wide v8, v0, Lbbcg;->d:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lazkc;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbbcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lazkc;->d:Lbbcg;

    iget v5, v0, Lazkc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lazkc;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazkc;

    iget-object v5, p0, Lmrq;->c:Lamgs;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareClientParamsCommandOuterClass$UpdateShareClientParamsCommand;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lamgs;->e(Ljava/lang/String;Lazkc;)V

    sget-object p1, Lmrq;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->b()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x4b

    invoke-interface {p1, v2, v1, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Client params updated."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
