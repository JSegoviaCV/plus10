.class public final Laqtl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Laqtl;

.field private static volatile n:Larbf;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laqup;

.field public f:J

.field public g:Laqum;

.field public h:I

.field public i:Laqwj;

.field public j:Laqzu;

.field public k:I

.field public l:Larad;

.field public m:Laqwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Laqtl;->a:Laqzv;

    new-instance v0, Laqtl;

    invoke-direct {v0}, Laqtl;-><init>()V

    sput-object v0, Laqtl;->b:Laqtl;

    const-class v1, Laqtl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqtl;->d:Ljava/lang/String;

    invoke-static {}, Laqtl;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laqtl;->j:Laqzu;

    invoke-static {}, Laqtl;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laqtl;->l:Larad;

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

    sget-object p1, Laqtl;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laqtl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqtl;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laqtl;->b:Laqtl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laqtl;->n:Larbf;

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
    sget-object p1, Laqtl;->b:Laqtl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laqtl;->b:Laqtl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laqtl;

    invoke-direct {p1}, Laqtl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\n\u0000\u0001\u0001\u0010\n\u0000\u0002\u0000\u0001\u1008\u0000\u0005\u1002\u0002\u0007\u1009\u0001\u0008\u1009\u0004\t\u180c\u0005\n\u1009\u0006\u000c\u082c\r\u180c\u0007\u000f\u001b\u0010\u1009\t"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "f"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "g"

    aput-object p2, v4, v1

    const-string p2, "h"

    aput-object p2, v4, v0

    sget-object p2, Laqvc;->j:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Laqvc;->k:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Laqsc;->n:Laqzs;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-class p2, Laqur;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Laqtl;->b:Laqtl;

    invoke-static {p2, p1, v4}, Laqtl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
