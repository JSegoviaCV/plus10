.class public final Latri;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latri;

.field public static final b:Laqzk;

.field private static volatile l:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lbcob;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Latri;

    invoke-direct {v1}, Latri;-><init>()V

    sput-object v1, Latri;->a:Latri;

    const-class v0, Latri;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lbcnv;->a:Lbcnv;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x169373d1

    const-class v6, Latri;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Latri;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latri;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latri;->m:B

    const-string v0, ""

    iput-object v0, p0, Latri;->g:Ljava/lang/String;

    iput-object v0, p0, Latri;->h:Ljava/lang/String;

    iput-object v0, p0, Latri;->i:Ljava/lang/String;

    iput-object v0, p0, Latri;->j:Ljava/lang/String;

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
    sget-object p1, Latri;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latri;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latri;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latri;->a:Latri;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latri;->l:Larbf;

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
    sget-object p1, Latri;->a:Latri;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latri;->a:Latri;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latri;

    invoke-direct {p1}, Latri;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0001\u0001\u0002\n\u0008\u0000\u0000\u0002\u0002\u1409\u0001\u0003\u1008\u0003\u0004;\u0000\u0005\u1008\u0004\u0006\u1008\u0005\u0008\u1008\u0006\t\u043c\u0000\n\u1007\u0007"

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbcmh;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Latri;->a:Latri;

    invoke-static {p3, p1, p2}, Latri;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latri;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latri;->m:B

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
