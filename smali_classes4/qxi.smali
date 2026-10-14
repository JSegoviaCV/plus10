.class public final synthetic Lqxi;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqxi;->a:I

    const/4 v1, 0x1

    const-string v2, "Do not call attach()"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-boolean p1, Ltpa;->a:Z

    return-object v4

    :pswitch_0
    check-cast p1, Ltma;

    invoke-static {p1}, Ltpa;->f(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Ltrh;

    invoke-direct {v0, v3, v4, p1}, Ltrh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltrh;

    invoke-direct {v0, v1, p1, v4}, Ltrh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Ltrh;

    invoke-direct {v0, v3, v4, p1}, Ltrh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltrh;

    invoke-direct {v0, v1, p1, v4}, Ltrh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ltma;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltoj;->d:Ltoj;

    return-object p1

    :cond_0
    sget-object p1, Ltoj;->e:Ltoj;

    return-object p1

    :pswitch_7
    check-cast p1, Ltlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_8
    check-cast p1, Ltlr;

    return-object v4

    :pswitch_9
    check-cast p1, Ltlc;

    new-instance v0, Ltns;

    invoke-direct {v0, p1}, Ltns;-><init>(Ltlc;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ltle;

    invoke-direct {p1}, Ltle;-><init>()V

    return-object p1

    :pswitch_b
    check-cast p1, Ltho;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    check-cast p1, Ltho;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    new-instance v0, Ltcj;

    invoke-direct {v0, p1}, Ltcj;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lbcop;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lrjt;

    return-object v4

    :pswitch_10
    check-cast p1, Lrfo;

    iget-object p1, p1, Lrfo;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-wide v0, p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeGetWebConfigProto(J)[B

    move-result-object p1

    :try_start_0
    sget-object v0, Lbbnk;->a:Lbbnk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbnk;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v5

    const/16 v9, 0x19

    const-string v10, "ExperienceJni.java"

    const-string v6, "Error parsing WeebConfig."

    const-string v7, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    const-string v8, "getWebConfigProto"

    invoke-static/range {v5 .. v11}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lrfb;->a:Lapds;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/ar/faceviewer/utils/FaceViewerCompatibilityChecker;->nativeIsGpuInferenceSupported()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lqxd;->a:Landroid/content/Intent;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_13
    check-cast p1, Laqiw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
