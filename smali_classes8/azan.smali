.class public final Lazan;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazan;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Laxru;

.field public d:Laxrd;

.field public e:Laxfc;

.field public f:Laxey;

.field public g:Lasmt;

.field public h:Lautm;

.field public i:Laywc;

.field public j:Latwn;

.field private l:Laxfn;

.field private m:Lauoz;

.field private n:Lavbi;

.field private o:Lawbk;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazan;

    invoke-direct {v0}, Lazan;-><init>()V

    sput-object v0, Lazan;->a:Lazan;

    const-class v1, Lazan;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lazan;->p:B

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
    sget-object p1, Lazan;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazan;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazan;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazan;->a:Lazan;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazan;->k:Larbf;

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
    sget-object p1, Lazan;->a:Lazan;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazan;->a:Lazan;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazan;

    invoke-direct {p1}, Lazan;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\ue46d\u1738\uf367\uaf7e\u000c\u0000\u0000\u000c\ue46d\u1738\u1409\u0004\uec06\u17ef\u1409\n\ue592\u1be6\u1409\u0006\uef94\u1fae\u1409\u0003\uefc3\u1fae\u1409\u0002\ufe1a\u2336\u1409\u0000\uf74f\u2a6b\u1409\u0007\ued00\u32da\u1409\u0008\uec26\u3a7b\u1409\u0001\uf3df\u3ba7\u1409\u0005\uf492\u4933\u1409\u000b\uf367\uaf7e\u1409\t"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "g"

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lazan;->a:Lazan;

    invoke-static {p3, p1, p2}, Lazan;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazan;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazan;->p:B

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
