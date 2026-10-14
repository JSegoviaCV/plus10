.class public final Lasrl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lasrl;

.field private static volatile l:Larbf;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laqzu;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Latka;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Lasrl;->a:Laqzv;

    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    sput-object v0, Lasrl;->b:Lasrl;

    const-class v1, Lasrl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lasrl;->e:Ljava/lang/String;

    invoke-static {}, Lasrl;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lasrl;->g:Laqzu;

    iput-object v0, p0, Lasrl;->h:Ljava/lang/String;

    iput-object v0, p0, Lasrl;->i:Ljava/lang/String;

    iput-object v0, p0, Lasrl;->k:Ljava/lang/String;

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

    sget-object p1, Lasrl;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasrl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasrl;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasrl;->b:Lasrl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasrl;->l:Larbf;

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
    sget-object p1, Lasrl;->b:Lasrl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lasrl;->b:Lasrl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lasrl;

    invoke-direct {p1}, Lasrl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0008\u0000\u0001\u0003\n\u0008\u0000\u0001\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u180c\u0003\u0006\u081e\u0007\u1008\u0004\u0008\u1008\u0005\t\u1009\u0006\n\u1008\u0007"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "d"

    aput-object v5, v4, p2

    const-string p2, "e"

    aput-object p2, v4, v3

    const-string p2, "f"

    aput-object p2, v4, v2

    sget-object p2, Lasqu;->h:Laqzs;

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    sget-object p2, Larhh;->u:Laqzs;

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Lasrl;->b:Lasrl;

    invoke-static {p2, p1, v4}, Lasrl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
