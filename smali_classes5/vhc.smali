.class public final Lvhc;
.super Lvha;


# static fields
.field public static final a:Lvhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    sput-object v0, Lvhc;->a:Lvhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    move-result-object p2

    invoke-static {p1, p2}, Lsww;->q(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbhng;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    check-cast p1, Lbhng;

    check-cast p2, Lbhng;

    invoke-static {p1, p2}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lbhng;

    iget-object v0, p1, Lbhng;->e:Lbhnb;

    if-nez v0, :cond_0

    sget-object v0, Lbhnb;->a:Lbhnb;

    :cond_0
    iget v0, v0, Lbhnb;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lbhng;->e:Lbhnb;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_1
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_3
    iget-wide v0, p1, Lbhnb;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
