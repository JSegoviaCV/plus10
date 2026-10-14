.class public final Lavln;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavln;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavln;

    invoke-direct {v0}, Lavln;-><init>()V

    sput-object v0, Lavln;->a:Lavln;

    const-class v1, Lavln;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavln;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavln;->e:B

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
    sget-object p1, Lavln;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavln;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavln;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavln;->a:Lavln;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavln;->d:Larbf;

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
    sget-object p1, Lavln;->a:Lavln;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavln;->a:Lavln;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavln;

    invoke-direct {p1}, Lavln;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0001\u0000\ue18f\u174a\ufe5d\uf556\u0007\u000b\u0000\u0000\n\ue18f\u174a\u043c\u0000\ufbb1\u1aa2<\u0000\ue67d\u1e18\u043c\u0000\ue62e\u1e20\u043c\u0000\ue5be\u2871\u043c\u0000\ue63d\u2a15\u043c\u0000\ue162\u2a82\u043c\u0000\uedf4\u2e99\u043c\u0000\uec93\u6009\u043c\u0000\ueffb\ub0e7\u043c\u0000\ufe5d\uf556\u0007\u043c\u0000"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lbbio;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Laygv;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lavlp;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lbbat;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Larlx;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Larmu;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Larpc;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Larnp;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Larna;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Larma;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lavln;->a:Lavln;

    invoke-static {p3, p1, p2}, Lavln;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavln;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavln;->e:B

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
