.class public final Latzl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Latzl;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latzl;

    invoke-direct {v0}, Latzl;-><init>()V

    sput-object v0, Latzl;->a:Latzl;

    const-class v1, Latzl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latzl;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latzl;->e:B

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
    sget-object p1, Latzl;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latzl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latzl;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latzl;->a:Latzl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latzl;->d:Larbf;

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
    sget-object p1, Latzl;->a:Latzl;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Latzl;->a:Latzl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latzl;

    invoke-direct {p1}, Latzl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0001\u0000\u053e\uf04f\uf28f\u0007\u000c\u0000\u0000\u000c\u053e\u043c\u0000\u05ec\u043c\u0000\u0663\u043c\u0000\uf158\u1824\u043c\u0000\ufccc\u4220\u043c\u0000\uf492\u4933\u043c\u0000\ueb1b\u5817\u043c\u0000\uf346\u5ccb\u043c\u0000\uf3c0\u7a8c\u043c\u0000\ue99c\u7c57\u043c\u0000\uf0a1\u9046\u043c\u0000\uf04f\uf28f\u0007\u043c\u0000"

    const/16 p2, 0xe

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Latzp;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Laxzk;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Laxzq;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Laykl;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Latzq;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Larso;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Larsn;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbatp;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Laxyo;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbajn;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Laxzb;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Latzl;->a:Latzl;

    invoke-static {p3, p1, p2}, Latzl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latzl;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latzl;->e:B

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
