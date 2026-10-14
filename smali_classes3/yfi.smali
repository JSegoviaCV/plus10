.class public final enum Lyfi;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lyfi;

.field public static final enum b:Lyfi;

.field public static final enum c:Lyfi;

.field public static final enum d:Lyfi;

.field public static final enum e:Lyfi;

.field public static final enum f:Lyfi;

.field public static final enum g:Lyfi;

.field public static final enum h:Lyfi;

.field public static final enum i:Lyfi;

.field public static final enum j:Lyfi;

.field private static final synthetic l:[Lyfi;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lyfi;

    const-string v1, "VIDEO_ENDED"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyfi;->a:Lyfi;

    new-instance v1, Lyfi;

    const-string v3, "VIDEO_ERROR"

    const/4 v4, 0x1

    const-string v5, "2"

    invoke-direct {v1, v3, v4, v5}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyfi;->b:Lyfi;

    new-instance v3, Lyfi;

    const-string v6, "AD_VIDEO_TIMEOUT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyfi;->c:Lyfi;

    new-instance v5, Lyfi;

    const-string v6, "USER_SKIPPED"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v6, v8, v9}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyfi;->d:Lyfi;

    new-instance v6, Lyfi;

    const-string v9, "USER_MUTED"

    const/4 v10, 0x4

    const-string v11, "4"

    invoke-direct {v6, v9, v10, v11}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lyfi;->e:Lyfi;

    new-instance v9, Lyfi;

    const-string v11, "SURVEY_ENDED"

    const/4 v12, 0x5

    const-string v13, "5"

    invoke-direct {v9, v11, v12, v13}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lyfi;->f:Lyfi;

    new-instance v11, Lyfi;

    const-string v13, "ENDCAP_ENDED"

    const/4 v14, 0x6

    const-string v15, "6"

    invoke-direct {v11, v13, v14, v15}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lyfi;->g:Lyfi;

    new-instance v13, Lyfi;

    const-string v15, "AD_CHOICE_INTRO_ENDED"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "7"

    invoke-direct {v13, v15, v2, v4}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lyfi;->h:Lyfi;

    new-instance v4, Lyfi;

    const-string v15, "AUTO_SKIPPED_ON_ENTER"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v7

    const-string v7, "8"

    invoke-direct {v4, v15, v2, v7}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyfi;->i:Lyfi;

    new-instance v7, Lyfi;

    const-string v15, "NO_AD"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "9"

    invoke-direct {v7, v15, v2, v8}, Lyfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyfi;->j:Lyfi;

    const/16 v8, 0xa

    new-array v8, v8, [Lyfi;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v19

    aput-object v5, v8, v21

    aput-object v6, v8, v10

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v18

    aput-object v4, v8, v20

    aput-object v7, v8, v2

    sput-object v8, Lyfi;->l:[Lyfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyfi;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyfi;)I
    .locals 1

    invoke-virtual {p0}, Lyfi;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lyfi;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lyfi;->e:Lyfi;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyfi;->d:Lyfi;

    return-object p0

    :cond_2
    sget-object p0, Lyfi;->b:Lyfi;

    return-object p0

    :cond_3
    sget-object p0, Lyfi;->a:Lyfi;

    return-object p0
.end method

.method public static values()[Lyfi;
    .locals 1

    sget-object v0, Lyfi;->l:[Lyfi;

    invoke-virtual {v0}, [Lyfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfi;

    return-object v0
.end method
