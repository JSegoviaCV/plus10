.class public final Laxdq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxdq;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Larad;

.field public g:Laxdh;

.field public h:Laxcy;

.field public i:Ljava/lang/String;

.field public j:Laxcw;

.field public k:Laxdk;

.field public l:I

.field public m:Laxdg;

.field public n:Laxcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxdq;

    invoke-direct {v0}, Laxdq;-><init>()V

    sput-object v0, Laxdq;->a:Laxdq;

    const-class v1, Laxdq;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laxdq;->e:Ljava/lang/String;

    invoke-static {}, Laxdq;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Laxdq;->f:Larad;

    iput-object v0, p0, Laxdq;->i:Ljava/lang/String;

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

    sget-object p1, Laxdq;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxdq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxdq;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxdq;->a:Laxdq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxdq;->o:Larbf;

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
    sget-object p1, Laxdq;->a:Laxdq;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laxdq;->a:Laxdq;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laxdq;

    invoke-direct {p1}, Laxdq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1008\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u180c\u0008\u000b\u1009\t\u000c\u1009\n"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Lazga;->j:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    sget-object p2, Lawzj;->u:Laqzs;

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-class p2, Laxdd;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Lazga;->k:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Laxdq;->a:Laxdq;

    invoke-static {p2, p1, v4}, Laxdq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
