.class public final synthetic Lrrb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Lrrd;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Lsvt;

.field public final synthetic d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

.field public final synthetic e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;


# direct methods
.method public synthetic constructor <init>(Lrrd;Lcom/google/android/libraries/elements/interfaces/JSController;Lsvt;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Lrrd;

    iput-object p2, p0, Lrrb;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    iput-object p3, p0, Lrrb;->c:Lsvt;

    iput-object p4, p0, Lrrb;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    iput-object p5, p0, Lrrb;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 9

    iget-object v0, p0, Lrrb;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrrb;->a:Lrrd;

    iget-object v2, v1, Lrrd;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrrb;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v4, p0, Lrrb;->c:Lsvt;

    new-instance v6, Lrrc;

    invoke-direct {v6, p1}, Lrrc;-><init>(Lbfsx;)V

    iget-object v5, v1, Lrrd;->b:Lbens;

    new-instance v7, Lrra;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvw;

    iget-object v1, v1, Lrrd;->c:Laoru;

    invoke-direct {v7, v5, v4, v1}, Lrra;-><init>(Lsvw;Lsvt;Laoru;)V

    new-instance v5, Lrre;

    invoke-direct {v5, v4}, Lrre;-><init>(Lsvt;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lsya;->a:[B

    :goto_0
    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrrj;

    invoke-direct {v1, v7}, Lrrj;-><init>(Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v1, p0, Lrrb;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->j(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    new-instance v0, Liwz;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfsx;->e(Lbfql;)V

    return-void

    :cond_2
    new-instance p1, Lsye;

    const-string v0, "ByteStore is not provided"

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lsye;

    const-string v0, "JavaScript controller is not provided"

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method
