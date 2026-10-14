.class public final Layed;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layed;

.field public static final b:Laqzk;

.field private static volatile p:Larbf;


# instance fields
.field public c:I

.field public d:Laqyh;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Layed;

    invoke-direct {v1}, Layed;-><init>()V

    sput-object v1, Layed;->a:Layed;

    const-class v0, Layed;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Laxtx;->b:Laxtx;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0xdc1d4ae

    const-class v6, Layed;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Layed;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Layed;->d:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Layed;->f:Ljava/lang/String;

    iput-object v0, p0, Layed;->h:Ljava/lang/String;

    iput-object v0, p0, Layed;->m:Ljava/lang/String;

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

    sget-object p1, Layed;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layed;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layed;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layed;->a:Layed;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layed;->p:Larbf;

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
    sget-object p1, Layed;->a:Layed;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Layed;->a:Layed;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Layed;

    invoke-direct {p1}, Layed;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u180c\u0001\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1004\u0006\t\u180c\u0008\u000b\u180c\n\u000c\u180c\u000b\r\u1008\u000c\u000e\u1007\r\u000f\u1007\u000e"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    sget-object p2, Laxuo;->n:Laqzs;

    aput-object p2, v4, v2

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Latlm;->p:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Lawzn;->f:Laqzs;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Lbalv;->a:Laqzs;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Layed;->a:Layed;

    invoke-static {p2, p1, v4}, Layed;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
