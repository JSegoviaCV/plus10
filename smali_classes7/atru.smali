.class public final Latru;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latru;

.field public static final b:Laqzk;

.field private static volatile i:Larbf;


# instance fields
.field public c:I

.field public d:Lbcob;

.field public e:Ljava/lang/String;

.field public f:Lassm;

.field public g:Latrt;

.field public h:I

.field private j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Latru;

    invoke-direct {v1}, Latru;-><init>()V

    sput-object v1, Latru;->a:Latru;

    const-class v0, Latru;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcnv;->a:Lbcnv;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x11b4288c

    const-class v6, Latru;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Latru;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latru;->k:B

    const-string v0, ""

    iput-object v0, p0, Latru;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Latru;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latru;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latru;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latru;->a:Latru;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latru;->i:Larbf;

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
    sget-object p1, Latru;->a:Latru;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latru;->a:Latru;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latru;

    invoke-direct {p1}, Latru;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0002\u000c\u0006\u0000\u0000\u0002\u0002\u1008\u0002\u0006\u1009\u0006\u0007\u1009\u0005\u0008\u1409\u0001\t\u1004\u0007\u000c\u1409\n"

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Latru;->a:Latru;

    invoke-static {p3, p1, p2}, Latru;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latru;->k:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latru;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
