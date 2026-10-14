.class public final Lastr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lastr;

.field private static volatile j:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lastr;

    invoke-direct {v0}, Lastr;-><init>()V

    sput-object v0, Lastr;->a:Lastr;

    const-class v1, Lastr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lastr;->c:I

    iput v0, p0, Lastr;->d:I

    iput v0, p0, Lastr;->e:I

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

    sget-object p1, Lastr;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lastr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lastr;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lastr;->a:Lastr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lastr;->j:Larbf;

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
    sget-object p1, Lastr;->a:Lastr;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lastr;->a:Lastr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lastr;

    invoke-direct {p1}, Lastr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "b"

    const-string v4, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0008\u180c\u0002"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "c"

    aput-object p1, v5, p2

    sget-object p1, Lasqu;->q:Laqzs;

    aput-object p1, v5, v3

    const-string p1, "d"

    aput-object p1, v5, v2

    sget-object p1, Lasqu;->r:Laqzs;

    const/16 p2, 0xa

    aput-object p1, v5, p2

    aput-object p1, v5, v1

    const-string p1, "f"

    aput-object p1, v5, v0

    const-string p1, "g"

    aput-object p1, v5, p3

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v5, p1

    const/16 p1, 0x9

    const-string p2, "e"

    aput-object p2, v5, p1

    sget-object p1, Lastr;->a:Lastr;

    invoke-static {p1, v4, v5}, Lastr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
