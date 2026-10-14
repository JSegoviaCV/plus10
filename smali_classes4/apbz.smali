.class public final Lapbz;
.super Laoyo;


# static fields
.field public static final a:Lapbz;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lapbz;->f:[Ljava/lang/Object;

    new-instance v1, Lapbz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lapbz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lapbz;->a:Lapbz;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Laoyo;-><init>()V

    iput-object p1, p0, Lapbz;->b:[Ljava/lang/Object;

    iput p2, p0, Lapbz;->c:I

    iput-object p3, p0, Lapbz;->d:[Ljava/lang/Object;

    iput p4, p0, Lapbz;->g:I

    iput p5, p0, Lapbz;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lapbz;->b:[Ljava/lang/Object;

    iget v1, p0, Lapbz;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lapbz;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lapbz;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lapbz;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Laoxh;
    .locals 2

    iget-object v0, p0, Lapbz;->b:[Ljava/lang/Object;

    iget v1, p0, Lapbz;->e:I

    invoke-static {v0, v1}, Laoxh;->i([Ljava/lang/Object;I)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lapbz;->c:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lapbz;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    invoke-virtual {p0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapbz;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapbz;->e:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoyo;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
