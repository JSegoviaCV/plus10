.class public final Lazlp;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazlp;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Lauiz;

.field public d:Laume;

.field public e:Laupe;

.field public f:Lbbbe;

.field public g:Lazlb;

.field public h:Lazla;

.field public i:Laupg;

.field public j:Laxfn;

.field public k:Lbarx;

.field public l:Lbaua;

.field public m:Lauao;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazlp;

    invoke-direct {v0}, Lazlp;-><init>()V

    sput-object v0, Lazlp;->a:Lazlp;

    const-class v1, Lazlp;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lazlp;->o:B

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
    sget-object p1, Lazlp;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazlp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazlp;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazlp;->a:Lazlp;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazlp;->n:Larbf;

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
    sget-object p1, Lazlp;->a:Lazlp;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazlp;->a:Lazlp;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazlp;

    invoke-direct {p1}, Lazlp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\ue7ec\u1886\ue675\u5339\u000b\u0000\u0000\u000b\ue7ec\u1886\u1409\u0002\ufd42\u18b3\u1409\u0001\uf2b9\u1a87\u1409\u0004\uf3e7\u1ba6\u1409\u0003\ue592\u1be6\u1409\u0007\uf859\u1c42\u1409\u0005\uf8a7\u1c42\u1409\u0006\ufbbc\u1f4f\u1409\u0000\uf36b\u38a8\u1409\t\ued56\u51e4\u1409\n\ue675\u5339\u1409\u0008"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "c"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lazlp;->a:Lazlp;

    invoke-static {p3, p1, p2}, Lazlp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazlp;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazlp;->o:B

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
