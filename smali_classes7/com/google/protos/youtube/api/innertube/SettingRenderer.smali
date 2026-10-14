.class public final Lcom/google/protos/youtube/api/innertube/SettingRenderer;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqzk;

.field public static final settingDialogRenderer:Laqzk;

.field public static final settingSingleOptionMenuRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Lazhn;->a:Lazhn;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lazhn;

    const/4 v3, 0x0

    const v4, 0x3a7d7d8

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lazht;->a:Lazht;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lazht;

    const/4 v4, 0x0

    const v5, 0xb5b0282

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lazia;->a:Lazia;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lazia;

    const v5, 0x3a7b004

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
