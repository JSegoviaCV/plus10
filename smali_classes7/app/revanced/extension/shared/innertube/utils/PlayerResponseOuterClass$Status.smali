.class public final enum Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status$StatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final enum AGE_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final AGE_CHECK_REQUIRED_VALUE:I = 0x5

.field public static final enum AGE_VERIFICATION_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final AGE_VERIFICATION_REQUIRED_VALUE:I = 0x9

.field public static final enum CONTENT_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final CONTENT_CHECK_REQUIRED_VALUE:I = 0x4

.field public static final enum ERROR:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final ERROR_VALUE:I = 0x1

.field public static final enum FULLSCREEN_ONLY:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final FULLSCREEN_ONLY_VALUE:I = 0x7

.field public static final enum GL_PLAYBACK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final GL_PLAYBACK_REQUIRED_VALUE:I = 0x8

.field public static final enum LIVE_STREAM_OFFLINE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final LIVE_STREAM_OFFLINE_VALUE:I = 0x6

.field public static final enum LOGIN_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final LOGIN_REQUIRED_VALUE:I = 0x3

.field public static final enum OK:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final OK_VALUE:I = 0x0

.field public static final enum UNPLAYABLE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field public static final UNPLAYABLE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 11

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->OK:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->ERROR:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNPLAYABLE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v3, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LOGIN_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v4, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->CONTENT_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v5, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v6, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LIVE_STREAM_OFFLINE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v7, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->FULLSCREEN_ONLY:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v8, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->GL_PLAYBACK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v9, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_VERIFICATION_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    sget-object v10, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNRECOGNIZED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    filled-new-array/range {v0 .. v10}, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->OK:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->ERROR:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNPLAYABLE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "LOGIN_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LOGIN_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "CONTENT_CHECK_REQUIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->CONTENT_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "AGE_CHECK_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "LIVE_STREAM_OFFLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LIVE_STREAM_OFFLINE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "FULLSCREEN_ONLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->FULLSCREEN_ONLY:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "GL_PLAYBACK_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->GL_PLAYBACK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const-string v1, "AGE_VERIFICATION_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_VERIFICATION_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNRECOGNIZED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->$values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->$VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status$1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_VERIFICATION_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_1
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->GL_PLAYBACK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_2
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->FULLSCREEN_ONLY:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_3
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LIVE_STREAM_OFFLINE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_4
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->AGE_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_5
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->CONTENT_CHECK_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_6
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->LOGIN_REQUIRED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_7
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNPLAYABLE:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_8
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->ERROR:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    :pswitch_9
    sget-object p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->OK:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status$StatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->forNumber(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->$VALUES:[Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->UNRECOGNIZED:Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
