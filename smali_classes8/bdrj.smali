.class public final Lbdrj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbdrj;

.field private static volatile f:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdrj;

    invoke-direct {v0}, Lbdrj;-><init>()V

    sput-object v0, Lbdrj;->a:Lbdrj;

    const-class v1, Lbdrj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdrj;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbdrj;->g:B

    const-string v0, ""

    iput-object v0, p0, Lbdrj;->e:Ljava/lang/String;

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
    sget-object p1, Lbdrj;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdrj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdrj;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdrj;->a:Lbdrj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdrj;->f:Larbf;

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
    sget-object p1, Lbdrj;->a:Lbdrj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbdrj;->a:Lbdrj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbdrj;

    invoke-direct {p1}, Lbdrj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u1008\u0000\u00027\u0000\u00034\u0000\u0004:\u0000\u0005;\u0000\u0006\u043c\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b5\u0000\u000c3\u0000\r<\u0000\u000e<\u0000"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lapyg;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lbdqn;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lbdre;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lbdri;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbdrm;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lbdrg;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Laqxt;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lbdrj;->a:Lbdrj;

    invoke-static {p3, p1, p2}, Lbdrj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbdrj;->g:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbdrj;->g:B

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
