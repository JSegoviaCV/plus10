.class public final Laxud;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxud;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Laxue;

.field public j:Larad;

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxud;

    invoke-direct {v0}, Laxud;-><init>()V

    sput-object v0, Laxud;->a:Laxud;

    const-class v1, Laxud;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laxud;->d:Ljava/lang/String;

    invoke-static {}, Laxud;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxud;->j:Larad;

    invoke-static {}, Laxud;->emptyIntList()Laqzu;

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

    sget-object p1, Laxud;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxud;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxud;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxud;->a:Laxud;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxud;->n:Larbf;

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
    sget-object p1, Laxud;->a:Laxud;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxud;->a:Laxud;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxud;

    invoke-direct {p1}, Laxud;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0003\u0003\u1007\u0005\u0004\u1009\u0007\u0005\u001b\u0006\u180c\u0002\u0007\u1008\u0001\u0008\u1002\u0008\t\u1002\t\n\u180c\u0004\u000c\u180c\n"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "f"

    aput-object p2, v4, v3

    sget-object p2, Laxqz;->q:Laqzs;

    aput-object p2, v4, v2

    const-string p2, "h"

    aput-object p2, v4, v1

    const-string p2, "i"

    aput-object p2, v4, v0

    const-string p2, "j"

    aput-object p2, v4, p3

    const-class p2, Laxue;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->g:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "d"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Laxqz;->r:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->f:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Laxud;->a:Laxud;

    invoke-static {p2, p1, v4}, Laxud;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
