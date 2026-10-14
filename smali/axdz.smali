.class public final Laxdz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxdz;

.field private static volatile m:Larbf;


# instance fields
.field public b:Laubc;

.field public c:Laxxn;

.field public d:Layuu;

.field public e:Laybb;

.field public f:Laubh;

.field public g:Larus;

.field public h:Laxec;

.field public i:Laydi;

.field public j:Layul;

.field public k:Lazbq;

.field public l:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

.field private n:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxdz;

    invoke-direct {v0}, Laxdz;-><init>()V

    sput-object v0, Laxdz;->a:Laxdz;

    const-class v1, Laxdz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxdz;->o:B

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
    sget-object p1, Laxdz;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxdz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxdz;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxdz;->a:Laxdz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxdz;->m:Larbf;

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
    sget-object p1, Laxdz;->a:Laxdz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxdz;->a:Laxdz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxdz;

    invoke-direct {p1}, Laxdz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0003\uee52\u55a0\u000b\u0000\u0000\u0001\u0003\u1009\u000c\u0004\u1009\r\u0005\u1009\u000e\u0006\u1009\u000f\u0008\u1009\u0011\uf988\u4273\u1009\u0001\ue99c\u45c4\u1409\u0002\uee53\u4b15\u1009\u0007\ue0b1\u4b5d\u1009\u0006\ue536\u51a1\u1009\u0008\uee52\u55a0\u1009\n"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "n"

    aput-object p3, p2, v1

    const-string p3, "h"

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Laxdz;->a:Laxdz;

    invoke-static {p3, p1, p2}, Laxdz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxdz;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxdz;->o:B

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
