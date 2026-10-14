.class public final Lbcmz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcmz;

.field public static final b:Laqzk;

.field private static volatile j:Larbf;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lassv;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbcmz;

    invoke-direct {v1}, Lbcmz;-><init>()V

    sput-object v1, Lbcmz;->a:Lbcmz;

    const-class v0, Lbcmz;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcqp;->a:Lbcqp;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0xf69f7e0

    const-class v6, Lbcmz;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbcmz;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbcmz;->c:Ljava/lang/String;

    iput-object v0, p0, Lbcmz;->e:Ljava/lang/String;

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

    sget-object p1, Lbcmz;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcmz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcmz;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcmz;->a:Lbcmz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcmz;->j:Larbf;

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
    sget-object p1, Lbcmz;->a:Lbcmz;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbcmz;->a:Lbcmz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbcmz;

    invoke-direct {p1}, Lbcmz;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u000c\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1009\u0006\n\u100b\u0003\u000b\u100b\u0004\u000c\u100b\u0005"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "k"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    const-string p2, "i"

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "g"

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lbcmz;->a:Lbcmz;

    invoke-static {p2, p1, v4}, Lbcmz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
