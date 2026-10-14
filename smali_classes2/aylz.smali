.class public final Laylz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laylz;

.field public static final b:Laqzk;

.field private static volatile h:Larbf;


# instance fields
.field public c:I

.field public d:Larad;

.field public e:Larad;

.field public f:Ljava/lang/String;

.field public g:Z

.field private i:Lasuc;

.field private j:Lazaa;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Laylz;

    invoke-direct {v1}, Laylz;-><init>()V

    sput-object v1, Laylz;->a:Laylz;

    const-class v0, Laylz;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Layzz;->a:Layzz;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x3425de4

    const-class v6, Laylz;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Laylz;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laylz;->k:B

    invoke-static {}, Laylz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laylz;->d:Larad;

    invoke-static {}, Laylz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laylz;->e:Larad;

    const-string v0, ""

    iput-object v0, p0, Laylz;->f:Ljava/lang/String;

    invoke-static {}, Laylz;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Laylz;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laylz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laylz;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laylz;->a:Laylz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laylz;->h:Larbf;

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
    sget-object p1, Laylz;->a:Laylz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1}, Laqze;-><init>([[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Laylz;

    invoke-direct {p1}, Laylz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u000c\u0006\u0000\u0002\u0004\u0001\u041b\u0002\u1008\u0000\u0004\u041b\u0005\u1007\u0002\u000b\u1409\u0003\u000c\u1409\u0004"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "c"

    aput-object v1, p2, v0

    const-string v0, "d"

    aput-object v0, p2, p3

    const-class p3, Laymb;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Layma;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Laylz;->a:Laylz;

    invoke-static {p3, p1, p2}, Laylz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Laylz;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laylz;->k:B

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
