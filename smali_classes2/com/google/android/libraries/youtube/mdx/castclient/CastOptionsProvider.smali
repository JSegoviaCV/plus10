.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lpll;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Lafsf;

.field public mdxMediaTransferReceiverEnabler:Lafxv;

.field public mdxModuleConfig:Lafum;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 23

    move-object/from16 v0, p0

    const-class v1, Laftz;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laftz;

    invoke-interface {v1, v0}, Laftz;->ea(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lafsf;

    invoke-interface {v1}, Lafsf;->am()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lafsf;

    invoke-interface {v1}, Lafsf;->ak()Z

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v3}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lafxv;

    invoke-virtual {v3}, Lafxv;->b()Z

    move-result v15

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lafxv;

    invoke-virtual {v3}, Lafxv;->b()Z

    move-result v17

    new-instance v7, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v7}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lafsf;

    invoke-interface {v3}, Lafsf;->af()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Lafum;

    iget v3, v3, Lafum;->f:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lafsf;

    invoke-interface {v2}, Lafsf;->aw()Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    new-instance v2, Lajoh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lajoh;-><init>([B)V

    invoke-virtual {v2}, Lajoh;->d()V

    invoke-virtual {v2}, Lajoh;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v2, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-virtual {v1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    sget-object v20, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    new-instance v3, Lcom/google/android/gms/cast/framework/CastOptions;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const-wide v11, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move v10, v8

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V

    return-object v3
.end method
