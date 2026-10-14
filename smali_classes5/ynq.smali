.class public final Lynq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lynq;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbahx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lynq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lynq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    sput-object v0, Lynq;->a:Lynq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynq;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lynq;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lynq;->d:Lbahx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lynq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lynq;

    iget-object v1, p0, Lynq;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lynq;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lynq;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lynq;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lynq;->d:Lbahx;

    iget-object p1, p1, Lynq;->d:Lbahx;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lynq;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lynq;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lynq;->d:Lbahx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
