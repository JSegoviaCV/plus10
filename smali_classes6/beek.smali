.class public final Lbeek;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbeek;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lazjt;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeek;

    invoke-direct {v0}, Lbeek;-><init>()V

    sput-object v0, Lbeek;->a:Lbeek;

    const-class v1, Lbeek;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbeek;->c:I

    iput v0, p0, Lbeek;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbeek;->i:B

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
    sget-object p1, Lbeek;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbeek;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbeek;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbeek;->a:Lbeek;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbeek;->h:Larbf;

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
    sget-object p1, Lbeek;->a:Lbeek;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbeek;->a:Lbeek;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbeek;

    invoke-direct {p1}, Lbeek;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0004\u0002\u0001\u0001\u03e9\u0004\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u043c\u0000\u03e8\u043c\u0001\u03e9<\u0001"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lbeel;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lbeem;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbeer;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lbeek;->a:Lbeek;

    invoke-static {p3, p1, p2}, Lbeek;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbeek;->i:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbeek;->i:B

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
