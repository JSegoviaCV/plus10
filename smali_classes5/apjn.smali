.class public final Lapjn;
.super Lapiy;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lapjf;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapjn;

    invoke-direct {v0}, Lapjn;-><init>()V

    sput-object v0, Lapjn;->a:Lapjf;

    sget v0, Lapji;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapiy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapjn;->b:I

    return-void
.end method


# virtual methods
.method public final e()Lapjg;
    .locals 1

    new-instance v0, Lapjm;

    invoke-direct {v0}, Lapjm;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapjn;

    if-eqz v0, :cond_0

    check-cast p1, Lapjn;

    iget p1, p1, Lapjn;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.murmur3_128(0)"

    return-object v0
.end method
