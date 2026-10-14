.class public final synthetic Luym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbcm;


# direct methods
.method public synthetic constructor <init>(Lbcm;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luym;->e:Lbcm;

    iput p2, p0, Luym;->a:I

    iput p3, p0, Luym;->d:I

    iput p4, p0, Luym;->b:I

    iput p5, p0, Luym;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Luym;->e:Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Luym;->b:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_END"

    goto :goto_0

    :pswitch_0
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_START"

    goto :goto_0

    :pswitch_1
    const-string v2, "PREFETCH_COOKIES_END"

    goto :goto_0

    :pswitch_2
    const-string v2, "PREFETCH_COOKIES_START"

    goto :goto_0

    :pswitch_3
    const-string v2, "LOAD_FLOW_END"

    goto :goto_0

    :pswitch_4
    const-string v2, "LOAD_FLOW_START"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREWARM_END"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREWARM_START"

    :goto_0
    iget v3, p0, Luym;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const-string v3, "ERROR"

    goto :goto_1

    :cond_0
    const-string v3, "OK"

    goto :goto_1

    :cond_1
    const-string v3, "API_CALL_RESULT_UNSPECIFIED"

    :goto_1
    iget v6, p0, Luym;->d:I

    iget v7, p0, Luym;->a:I

    iget-object v1, v1, Luyq;->d:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    invoke-static {v7}, Laqlh;->M(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, La;->dl(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ANDROID"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v0, v8, v5

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    aput-object v0, v8, v4

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v3, v8, v0

    invoke-virtual {v1, v8}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
