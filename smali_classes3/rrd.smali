.class public final Lrrd;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbens;

.field public final c:Laoru;

.field private final d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lbguh;Lbens;Laoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    iput-object p2, p0, Lrrd;->a:Lbguh;

    iput-object p3, p0, Lrrd;->b:Lbens;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrrd;->e:Z

    invoke-virtual {p5, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrrd;->f:Z

    iput-object p6, p0, Lrrd;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 3

    iget-boolean v0, p0, Lrrd;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbcnq;->a:Lbcnq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcnq;

    const/4 v2, 0x2

    iput v2, v1, Lbcnq;->c:I

    iget v2, v1, Lbcnq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcnq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcnq;

    return-object v0

    :cond_0
    sget-object v0, Lbcnq;->a:Lbcnq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcnq;

    const/4 v2, 0x0

    iput v2, v1, Lbcnq;->c:I

    iget v2, v1, Lbcnq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcnq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcnq;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    iget-object p1, p0, Lrrd;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    iget-boolean p1, p0, Lrrd;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsvt;->e()Lsvr;

    move-result-object p1

    iget-object v0, p2, Lsvt;->j:Lswl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lswk;

    invoke-direct {v3, v0}, Lswk;-><init>(Lswl;)V

    iput-object v1, v3, Lswk;->m:Lsxz;

    iput-object v1, v3, Lswk;->j:Lsxi;

    invoke-virtual {v3}, Lswk;->a()Lswl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvr;->b(Lswl;)V

    :cond_0
    iput-object v1, p1, Lsvr;->d:Ljava/lang/Object;

    iput-object v1, p1, Lsvr;->h:Lsxz;

    iput-object v1, p1, Lsvr;->f:Lsxr;

    invoke-virtual {p1}, Lsvr;->a()Lsvt;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    iget-object v5, p2, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    new-instance v0, Lrrb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrrb;-><init>(Lrrd;Lcom/google/android/libraries/elements/interfaces/JSController;Lsvt;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
