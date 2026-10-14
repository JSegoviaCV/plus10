.class public final Lbhql;
.super Lbgvh;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lorg/chromium/base/ApkAssets;


# instance fields
.field public final a:[Lbhqi;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/ApkAssets;

    invoke-direct {v0}, Lorg/chromium/base/ApkAssets;-><init>()V

    sput-object v0, Lbhql;->c:Lorg/chromium/base/ApkAssets;

    return-void
.end method

.method public constructor <init>([Lbhqi;[I)V
    .locals 0

    invoke-direct {p0}, Lbgvh;-><init>()V

    iput-object p1, p0, Lbhql;->a:[Lbhqi;

    iput-object p2, p0, Lbhql;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbhql;->a:[Lbhqi;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhqi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbhqi;

    invoke-super {p0, p1}, Lbgvh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhql;->a:[Lbhqi;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lbhqi;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lbhqi;

    invoke-super {p0, p1}, Lbgvh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lbhqi;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lbhqi;

    invoke-super {p0, p1}, Lbgvh;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
