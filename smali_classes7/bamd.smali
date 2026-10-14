.class public final Lbamd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Laqzv;

.field public static final c:Laqzv;

.field public static final d:Laqzv;

.field public static final e:Lbamd;

.field private static volatile k:Larbf;


# instance fields
.field public f:Latjf;

.field public g:Laqzu;

.field public h:Laqzu;

.field public i:Laqzu;

.field public j:Laqzu;

.field private l:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laucf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lbamd;->a:Laqzv;

    new-instance v0, Laucf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lbamd;->b:Laqzv;

    new-instance v0, Laucf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lbamd;->c:Laqzv;

    new-instance v0, Laucf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lbamd;->d:Laqzv;

    new-instance v0, Lbamd;

    invoke-direct {v0}, Lbamd;-><init>()V

    sput-object v0, Lbamd;->e:Lbamd;

    const-class v1, Lbamd;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbamd;->m:B

    invoke-static {}, Lbamd;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbamd;->g:Laqzu;

    invoke-static {}, Lbamd;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbamd;->h:Laqzu;

    invoke-static {}, Lbamd;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbamd;->i:Laqzu;

    invoke-static {}, Lbamd;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbamd;->j:Laqzu;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lbamd;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbamd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbamd;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbamd;->e:Lbamd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbamd;->k:Larbf;

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

    :pswitch_1
    sget-object p1, Lbamd;->e:Lbamd;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbamd;->e:Lbamd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbamd;

    invoke-direct {p1}, Lbamd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0001\u0001\u1409\u0000\u0002\u082c\u0003\u082c\u0004\u082c\u0005\u082c"

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "l"

    aput-object p3, p2, v1

    const-string p3, "f"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Layfu;->e:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Layfu;->k:Laqzs;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Layfu;->j:Laqzs;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lawoh;->b:Laqzs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Lbamd;->e:Lbamd;

    invoke-static {p3, p1, p2}, Lbamd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbamd;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbamd;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
