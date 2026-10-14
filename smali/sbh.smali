.class public final synthetic Lsbh;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Laoru;

.field public final synthetic b:Laoru;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoru;

.field public final synthetic e:Lbguh;

.field public final synthetic f:Laoru;

.field public final synthetic g:Laoru;

.field public final synthetic h:Laoru;

.field public final synthetic i:Laoru;

.field public final synthetic j:Laoru;

.field public final synthetic k:Laoru;

.field public final synthetic l:Laoru;

.field public final synthetic m:Laoru;

.field public final synthetic n:Laoru;


# direct methods
.method public synthetic constructor <init>(Laoru;Laoru;Ljava/lang/String;Laoru;Lbguh;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbh;->a:Laoru;

    iput-object p2, p0, Lsbh;->b:Laoru;

    iput-object p3, p0, Lsbh;->c:Ljava/lang/String;

    iput-object p4, p0, Lsbh;->d:Laoru;

    iput-object p5, p0, Lsbh;->e:Lbguh;

    iput-object p6, p0, Lsbh;->f:Laoru;

    iput-object p7, p0, Lsbh;->g:Laoru;

    iput-object p8, p0, Lsbh;->h:Laoru;

    iput-object p9, p0, Lsbh;->i:Laoru;

    iput-object p10, p0, Lsbh;->j:Laoru;

    iput-object p11, p0, Lsbh;->k:Laoru;

    iput-object p12, p0, Lsbh;->l:Laoru;

    iput-object p13, p0, Lsbh;->m:Laoru;

    iput-object p14, p0, Lsbh;->n:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsbh;->a:Laoru;

    new-instance v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lsbh;->b:Laoru;

    invoke-virtual {v4, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lsbh;->d:Laoru;

    invoke-virtual {v5, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsbh;->e:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, p0, Lsbh;->j:Laoru;

    iget-object v8, p0, Lsbh;->i:Laoru;

    iget-object v9, p0, Lsbh;->h:Laoru;

    iget-object v10, p0, Lsbh;->g:Laoru;

    iget-object v11, p0, Lsbh;->f:Laoru;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lsbh;->k:Laoru;

    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    :cond_1
    iget-object v7, p0, Lsbh;->n:Laoru;

    iget-object v8, p0, Lsbh;->m:Laoru;

    iget-object v12, p0, Lsbh;->l:Laoru;

    move-object v13, v3

    move v3, v4

    iget-object v4, p0, Lsbh;->c:Ljava/lang/String;

    check-cast v12, Laorz;

    iget-object v12, v12, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltds;

    iget-object v12, v12, Ltds;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    invoke-virtual {v8, v13}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v7, Laorz;

    iget-object v7, v7, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    move v7, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v12

    move v12, v8

    move v8, v9

    move v9, v2

    move v2, v0

    invoke-direct/range {v1 .. v13}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;IIZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    return-object v1
.end method
