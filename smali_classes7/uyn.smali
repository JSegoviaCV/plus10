.class public final synthetic Luyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbcm;


# direct methods
.method public synthetic constructor <init>(Lbcm;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyn;->g:Lbcm;

    iput p2, p0, Luyn;->a:I

    iput p3, p0, Luyn;->f:I

    iput p4, p0, Luyn;->b:I

    iput p5, p0, Luyn;->c:I

    iput p6, p0, Luyn;->d:I

    iput p7, p0, Luyn;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Luyn;->g:Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Luyn;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, "IMPRESSION_NOT_REPORTED"

    goto :goto_0

    :cond_0
    const-string v2, "IMPRESSION_REPORTED"

    goto :goto_0

    :cond_1
    const-string v2, "IMPRESSION_NONE"

    :goto_0
    iget v5, p0, Luyn;->e:I

    iget v6, p0, Luyn;->d:I

    iget v7, p0, Luyn;->c:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "RECORD_DECISION_ERROR"

    goto :goto_1

    :pswitch_0
    const-string v5, "WEBVIEW_FLOW_RESULT_LOADING_DISMISSED_BY_USER"

    goto :goto_1

    :pswitch_1
    const-string v5, "FLOW_RESULT_LOADING_CANCELLED_BY_APP"

    goto :goto_1

    :pswitch_2
    const-string v5, "FLOW_RESULT_LOADING_NOT_ELIGIBLE"

    goto :goto_1

    :pswitch_3
    const-string v5, "FLOW_RESULT_LOADING_TIMEOUT"

    goto :goto_1

    :pswitch_4
    const-string v5, "FLOW_RESULT_LOADING_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v5, "FLOW_RESULT_OK"

    goto :goto_1

    :pswitch_6
    const-string v5, "FLOW_RESULT_UNSPECIFIED"

    :goto_1
    iget v8, p0, Luyn;->f:I

    iget v9, p0, Luyn;->a:I

    invoke-static {v6}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Laqil;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Luyq;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    invoke-static {v9}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, La;->dl(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "ANDROID"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    aput-object v0, v10, v4

    aput-object v9, v10, v3

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v2, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v5, v10, v0

    invoke-virtual {v1, v10}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
