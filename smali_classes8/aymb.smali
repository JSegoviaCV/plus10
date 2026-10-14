.class public final Laymb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laymb;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Laymg;

.field public d:Lbbfz;

.field public e:Lasbp;

.field public f:Latfl;

.field public g:Layvq;

.field public h:Latdk;

.field public i:Laxfn;

.field public j:Lbaie;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laymb;

    invoke-direct {v0}, Laymb;-><init>()V

    sput-object v0, Laymb;->a:Laymb;

    const-class v1, Laymb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laymb;->l:B

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
    sget-object p1, Laymb;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laymb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laymb;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laymb;->a:Laymb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laymb;->k:Larbf;

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
    sget-object p1, Laymb;->a:Laymb;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laymb;->a:Laymb;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laymb;

    invoke-direct {p1}, Laymb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\ue1d6\u181e\uf6ce\u6df8\u0008\u0000\u0000\u0008\ue1d6\u181e\u1409\u0001\ue108\u196e\u1409\u0000\ue592\u1be6\u1409\u0006\uee1d\u1f0d\u1409\u0002\uf5b1\u2f1e\u1409\u0003\uecec\u49a8\u1409\u0004\uf72c\u4c0d\u1409\u0005\uf6ce\u6df8\u1409\u0007"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Laymb;->a:Laymb;

    invoke-static {p3, p1, p2}, Laymb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laymb;->l:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laymb;->l:B

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
