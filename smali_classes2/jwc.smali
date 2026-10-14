.class public final synthetic Ljwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljva;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbens;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/String;Ljava/lang/String;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p2, p0, Ljwc;->b:Ljava/lang/String;

    iput-object p3, p0, Ljwc;->c:Ljava/lang/String;

    iput-object p4, p0, Ljwc;->d:Lbens;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    sget-object v0, Lbbow;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    iget-object v2, p0, Ljwc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ljwc;->d:Lbens;

    iget-object v3, p0, Ljwc;->c:Ljava/lang/String;

    iget-object v4, p0, Ljwc;->b:Ljava/lang/String;

    check-cast v1, Lbbow;

    iget-object v1, v1, Lbbow;->g:Ljava/lang/String;

    sget-object v5, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lbbow;->a:Lbbow;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lbbox;->a:Lbbox;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbbox;

    const/4 v9, 0x1

    iput v9, v8, Lbbox;->b:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v8, Lbbox;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbow;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbbox;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p1, Lbbow;->f:Lbbox;

    iget v7, p1, Lbbow;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lbbow;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Lbbow;->c:I

    or-int/2addr v7, v9

    iput v7, p1, Lbbow;->c:I

    iput-object v4, p1, Lbbow;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lbbow;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lbbow;->c:I

    iput-object v3, p1, Lbbow;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lbbow;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lbbow;->c:I

    iput-object v1, p1, Lbbow;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbow;

    invoke-virtual {v5, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
