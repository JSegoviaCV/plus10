.class public final Lbcvi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcvi;

.field private static volatile c:Larbf;


# instance fields
.field public b:Lbcrq;

.field private d:I

.field private e:Lbcrr;

.field private f:Lbcsv;

.field private g:Lbcro;

.field private h:Lbcrs;

.field private i:Lbcsu;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcvi;

    invoke-direct {v0}, Lbcvi;-><init>()V

    sput-object v0, Lbcvi;->a:Lbcvi;

    const-class v1, Lbcvi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcvi;->j:B

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
    sget-object p1, Lbcvi;->c:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcvi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcvi;->c:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcvi;->a:Lbcvi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcvi;->c:Larbf;

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
    sget-object p1, Lbcvi;->a:Lbcvi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbcvi;->a:Lbcvi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcvi;

    invoke-direct {p1}, Lbcvi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0005\u0015\u0006\u0000\u0000\u0006\u0005\u1409\u0001\u0006\u1409\u0002\u0007\u1409\u0003\u000b\u1409\u0005\u000e\u1409\u0004\u0015\u1409\u0006"

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Lbcvi;->a:Lbcvi;

    invoke-static {p3, p1, p2}, Lbcvi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbcvi;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbcvi;->j:B

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
