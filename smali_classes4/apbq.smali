.class public final Lapbq;
.super Laoxh;


# static fields
.field public static final a:Laoxh;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapbq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lapbq;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lapbq;->a:Laoxh;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Laoxh;-><init>()V

    iput-object p1, p0, Lapbq;->b:[Ljava/lang/Object;

    iput p2, p0, Lapbq;->c:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lapbq;->b:[Ljava/lang/Object;

    iget v1, p0, Lapbq;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    return p2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lapbq;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lapbq;->c:I

    invoke-static {p1, v0}, Lapgu;->bF(II)V

    iget-object v0, p0, Lapbq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapbq;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapbq;->c:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxh;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
