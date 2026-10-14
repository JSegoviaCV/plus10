.class public final Lbhqe;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbhqe;->b:Ljava/util/Random;

    invoke-static {}, Lbhqe;->a()Lbhqe;

    invoke-static {}, Lbhqe;->a()Lbhqe;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhqe;->a:[B

    return-void
.end method

.method public static a()Lbhqe;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lbhqe;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lbhqe;

    invoke-direct {v1, v0}, Lbhqe;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbhqe;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbhqe;

    iget-object v0, p0, Lbhqe;->a:[B

    iget-object p1, p1, Lbhqe;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhqe;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
