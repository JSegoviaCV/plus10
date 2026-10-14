.class final Lvzm;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/Object;

.field static final b:Lvzm;


# instance fields
.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lvzm;->a:[Ljava/lang/Object;

    new-instance v1, Lvzm;

    invoke-direct {v1, v0}, Lvzm;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lvzm;->b:Lvzm;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzm;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lvzm;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvzm;

    if-eqz v0, :cond_0

    iget v0, p0, Lvzm;->d:I

    check-cast p1, Lvzm;

    iget v1, p1, Lvzm;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvzm;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lvzm;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvzm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvzm;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
