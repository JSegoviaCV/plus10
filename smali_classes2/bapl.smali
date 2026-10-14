.class public final Lbapl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbapl;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laufv;

.field public f:Larad;

.field public g:Lashf;

.field public h:Lashf;

.field public i:I

.field public j:Laqyh;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbapl;

    invoke-direct {v0}, Lbapl;-><init>()V

    sput-object v0, Lbapl;->a:Lbapl;

    const-class v1, Lbapl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbapl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbapl;->l:B

    invoke-static {}, Lbapl;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbapl;->f:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbapl;->j:Laqyh;

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
    sget-object p1, Lbapl;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbapl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbapl;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbapl;->a:Lbapl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbapl;->k:Larbf;

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
    sget-object p1, Lbapl;->a:Lbapl;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbapl;->a:Lbapl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbapl;

    invoke-direct {p1}, Lbapl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0001\u0004\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u1409\u0002\u0005;\u0000\u0007\u100a\u0005\u0008\u083f\u0000\t\u180c\u0003"

    const/16 p3, 0xc

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "c"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "b"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-class v0, Laufv;

    aput-object v0, p3, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "h"

    aput-object v0, p3, p1

    const/16 p1, 0x8

    const-string v0, "j"

    aput-object v0, p3, p1

    sget-object p1, Lbadp;->f:Laqzs;

    const/16 v0, 0xb

    aput-object p1, p3, v0

    const/16 v0, 0x9

    aput-object p1, p3, v0

    const/16 p1, 0xa

    const-string v0, "i"

    aput-object v0, p3, p1

    sget-object p1, Lbapl;->a:Lbapl;

    invoke-static {p1, p2, p3}, Lbapl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbapl;->l:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbapl;->l:B

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
