.class public final Lbclt;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbclt;

.field private static volatile g:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Larbw;

.field public f:Lazjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbclt;

    invoke-direct {v0}, Lbclt;-><init>()V

    sput-object v0, Lbclt;->a:Lbclt;

    const-class v1, Lbclt;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbclt;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbclt;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbclt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbclt;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbclt;->a:Lbclt;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbclt;->g:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lbclt;->a:Lbclt;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbclt;->a:Lbclt;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbclt;

    invoke-direct {p1}, Lbclt;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0010\u0001\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e\u1009\u0000\u000f<\u0000\u0011\u1009\u0001"

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "d"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-class p2, Lazjz;

    aput-object p2, v4, v2

    const-class p2, Lazjw;

    aput-object p2, v4, v1

    const-class p2, Lazjo;

    aput-object p2, v4, v0

    const-class p2, Lazju;

    aput-object p2, v4, p3

    const-class p2, Lazjp;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lazjn;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Lazjm;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Lazjs;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-class p2, Lazjr;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-class p2, Lazjq;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-class p2, Lazjy;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-class p2, Laxdn;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-class p2, Laxcx;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Lazka;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    sget-object p2, Lbclt;->a:Lbclt;

    invoke-static {p2, p1, v4}, Lbclt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
