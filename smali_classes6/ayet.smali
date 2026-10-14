.class public final Layet;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layet;

.field public static final b:Laqzk;

.field private static volatile g:Larbf;


# instance fields
.field public c:I

.field public d:Lbcmh;

.field public e:Lazgm;

.field public f:Lazab;

.field private h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Layet;

    invoke-direct {v1}, Layet;-><init>()V

    sput-object v1, Layet;->a:Layet;

    const-class v0, Layet;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x68a

    const-class v6, Layet;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Layet;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layet;->i:B

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
    sget-object p1, Layet;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layet;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layet;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layet;->a:Layet;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layet;->g:Larbf;

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
    sget-object p1, Layet;->a:Layet;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Layet;->a:Layet;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layet;

    invoke-direct {p1}, Layet;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u03e5\u0004\u0000\u0000\u0003\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u1409\u0002\u03e5\u1409\u0005"

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Layet;->a:Layet;

    invoke-static {p3, p1, p2}, Layet;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Layet;->i:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Layet;->i:B

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
