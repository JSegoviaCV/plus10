.class public final Lqoe;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lqoe;

.field private static volatile m:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Larad;

.field public f:Larad;

.field public g:Larad;

.field public h:Larad;

.field public i:Larad;

.field public j:Ljava/lang/String;

.field public k:Lqob;

.field public l:Lqog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoe;

    invoke-direct {v0}, Lqoe;-><init>()V

    sput-object v0, Lqoe;->a:Lqoe;

    const-class v1, Lqoe;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqoe;->d:Ljava/lang/String;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lqoe;->e:Larad;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lqoe;->f:Larad;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lqoe;->g:Larad;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lqoe;->h:Larad;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lqoe;->i:Larad;

    iput-object v0, p0, Lqoe;->j:Ljava/lang/String;

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

    sget-object p1, Lqoe;->m:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lqoe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqoe;->m:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lqoe;->a:Lqoe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lqoe;->m:Larbf;

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
    sget-object p1, Lqoe;->a:Lqoe;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lqoe;->a:Lqoe;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lqoe;

    invoke-direct {p1}, Lqoe;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\n\u0000\u0001\u0001\u0011\n\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0004\u001b\u0005\u001b\u0006\u001b\t\u001b\n\u001b\u000b\u1008\u0005\u000f\u1009\u0007\u0011\u1009\t"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-class p2, Lqof;

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-class p2, Lqod;

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lqnr;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Lqpc;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-class p2, Lqoc;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lqoe;->a:Lqoe;

    invoke-static {p2, p1, v4}, Lqoe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
