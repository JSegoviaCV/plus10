.class public final Lasil;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lasil;

.field public static final c:Laqzk;

.field private static volatile e:Larbf;


# instance fields
.field public d:Laqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrjo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Lasil;->a:Laqzv;

    new-instance v3, Lasil;

    invoke-direct {v3}, Lasil;-><init>()V

    sput-object v3, Lasil;->b:Lasil;

    const-class v0, Lasil;

    invoke-static {v0, v3}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Lasuc;->a:Lasuc;

    sget-object v7, Larci;->k:Larci;

    const/4 v5, 0x0

    const/16 v6, 0x64b

    const-class v8, Lasil;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lasil;->c:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lasil;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lasil;->d:Laqzu;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lasil;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasil;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasil;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasil;->b:Lasil;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasil;->e:Larbf;

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
    sget-object p1, Lasil;->b:Lasil;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lasil;->b:Lasil;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lasil;

    invoke-direct {p1}, Lasil;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "d"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lawoh;->r:Laqzs;

    aput-object v0, p3, p2

    sget-object p2, Lasil;->b:Lasil;

    invoke-static {p2, p1, p3}, Lasil;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
