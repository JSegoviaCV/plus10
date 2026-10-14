.class public final Lbhtr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lbhtr;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Larbf; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field public appId_:Ljava/lang/String;

.field public bitField0_:I

.field public minVersion_:Ljava/lang/String;

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhtr;

    invoke-direct {v0}, Lbhtr;-><init>()V

    sput-object v0, Lbhtr;->DEFAULT_INSTANCE:Lbhtr;

    const-class v1, Lbhtr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbhtr;->valueCase_:I

    const-string v0, ""

    iput-object v0, p0, Lbhtr;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lbhtr;->minVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lbhtr;->PARSER:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhtr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhtr;->PARSER:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhtr;->DEFAULT_INSTANCE:Lbhtr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhtr;->PARSER:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lbhtr;->DEFAULT_INSTANCE:Lbhtr;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbhtr;->DEFAULT_INSTANCE:Lbhtr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbhtr;

    invoke-direct {p1}, Lbhtr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000"

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "value_"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "valueCase_"

    aput-object v0, p3, p2

    const-string p2, "bitField0_"

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "appId_"

    const/4 v0, 0x3

    aput-object p2, p3, v0

    const-string p2, "minVersion_"

    const/4 v0, 0x4

    aput-object p2, p3, v0

    sget-object p2, Lbhtr;->DEFAULT_INSTANCE:Lbhtr;

    invoke-static {p2, p1, p3}, Lbhtr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
