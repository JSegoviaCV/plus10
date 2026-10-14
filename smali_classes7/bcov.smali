.class public final Lbcov;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcov;

.field private static volatile q:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Laqzu;

.field public i:Ljava/lang/String;

.field public j:Lbcou;

.field public k:Lbcos;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lbcor;

.field public o:Ljava/lang/String;

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcov;

    invoke-direct {v0}, Lbcov;-><init>()V

    sput-object v0, Lbcov;->a:Lbcov;

    const-class v1, Lbcov;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lbcov;->c:I

    const-string v0, ""

    iput-object v0, p0, Lbcov;->e:Ljava/lang/String;

    iput-object v0, p0, Lbcov;->f:Ljava/lang/String;

    invoke-static {}, Lbcov;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lbcov;->h:Laqzu;

    iput-object v0, p0, Lbcov;->i:Ljava/lang/String;

    iput-object v0, p0, Lbcov;->l:Ljava/lang/String;

    iput-object v0, p0, Lbcov;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcov;->h:Laqzu;

    invoke-interface {v0}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbcov;->h:Laqzu;

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbcov;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcov;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcov;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcov;->a:Lbcov;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcov;->q:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Lbcov;->a:Lbcov;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p2}, Laqnq;-><init>([C)V

    return-object p1

    :cond_5
    new-instance p1, Lbcov;

    invoke-direct {p1}, Lbcov;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0008\u1008\u0005\t\u1009\u0006\n\'\u000b\u1009\u0007\u000c\u1008\u0008\r\u1004\t\u000e\u1009\n\u000f\u1008\u000b\u0010\u1001\u000c"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    sget-object p2, Lbcjq;->p:Laqzs;

    aput-object p2, v4, v3

    const-string p2, "d"

    aput-object p2, v4, v2

    sget-object p2, Lbcjq;->o:Laqzs;

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lbcov;->a:Lbcov;

    invoke-static {p2, p1, v4}, Lbcov;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
