.class public final Ltly;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Ltly;

.field private static volatile r:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lbdur;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lbdur;

.field public l:Larad;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Laqxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltly;

    invoke-direct {v0}, Ltly;-><init>()V

    sput-object v0, Ltly;->a:Ltly;

    const-class v1, Ltly;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltly;->c:Ljava/lang/String;

    iput-object v0, p0, Ltly;->d:Ljava/lang/String;

    iput-object v0, p0, Ltly;->g:Ljava/lang/String;

    iput-object v0, p0, Ltly;->i:Ljava/lang/String;

    invoke-static {}, Ltly;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Ltly;->l:Larad;

    iput-object v0, p0, Ltly;->o:Ljava/lang/String;

    iput-object v0, p0, Ltly;->p:Ljava/lang/String;

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

    sget-object p1, Ltly;->r:Larbf;

    if-nez p1, :cond_1

    const-class p2, Ltly;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltly;->r:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Ltly;->a:Ltly;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Ltly;->r:Larbf;

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
    sget-object p1, Ltly;->a:Ltly;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Ltly;->a:Ltly;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Ltly;

    invoke-direct {p1}, Ltly;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002\u1008\u0001\u0004\u1002\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000c\u1009\u0008\r\u001b\u000e\u1008\u0006\u000f\u180c\u0003\u0010\u1002\u0007\u0011\u180c\t\u0012\u180c\n\u0013\u1008\u000b\u0014\u1008\u000c\u0015\u1009\r"

    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    const-string p2, "g"

    aput-object p2, v4, v2

    const-string p2, "c"

    aput-object p2, v4, v1

    const-string p2, "h"

    aput-object p2, v4, v0

    const-string p2, "k"

    aput-object p2, v4, p3

    const-string p2, "l"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Ltmb;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Ltkf;->g:Laqzs;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Ltkf;->f:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Ltkf;->e:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    sget-object p2, Ltly;->a:Ltly;

    invoke-static {p2, p1, v4}, Ltly;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
