.class public final Leix;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbik;

.field final b:Lbik;

.field final c:Lbik;

.field public final d:Landroid/os/Parcel;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lbik;

    invoke-direct {v5}, Lbik;-><init>()V

    new-instance v6, Lbik;

    invoke-direct {v6}, Lbik;-><init>()V

    new-instance v7, Lbik;

    invoke-direct {v7}, Lbik;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Leix;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lbik;Lbik;Lbik;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lbik;Lbik;Lbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leix;->a:Lbik;

    iput-object p6, p0, Leix;->b:Lbik;

    iput-object p7, p0, Leix;->c:Lbik;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Leix;->e:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Leix;->i:I

    iput p5, p0, Leix;->k:I

    iput-object p1, p0, Leix;->d:Landroid/os/Parcel;

    iput p2, p0, Leix;->f:I

    iput p3, p0, Leix;->g:I

    iput p2, p0, Leix;->j:I

    iput-object p4, p0, Leix;->h:Ljava/lang/String;

    return-void
.end method

.method private final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    iget-object v0, p0, Leix;->c:Lbik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    invoke-virtual {p0, p2}, Leix;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p2}, Leix;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Leiy;
    .locals 10

    const-class v0, Leix;

    invoke-virtual {p0}, Leix;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Leix;->m()Leix;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Leix;->a:Lbik;

    invoke-virtual {v4, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, "read"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v0, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Leix;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Leix;->d:Landroid/os/Parcel;

    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Leix;->s(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Leix;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Leix;->p(I)V

    iget-object p2, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0, p2}, Leix;->p(I)V

    iget-object p2, p0, Leix;->d:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    invoke-virtual {p0, p2}, Leix;->p(I)V

    invoke-virtual {p0, p1}, Leix;->q(I)V

    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 1

    invoke-virtual {p0, p2}, Leix;->p(I)V

    iget-object p2, p0, Leix;->d:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Leix;->p(I)V

    invoke-virtual {p0, p1}, Leix;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Leiy;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Leix;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Leix;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Leix;->m()Leix;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Leix;->b:Lbik;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Leix;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "write"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v2, v9, v6

    const-class v10, Leix;

    aput-object v10, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Leix;->o()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {p0, v0}, Leix;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Leix;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method protected final m()Leix;
    .locals 9

    new-instance v0, Leix;

    iget-object v1, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Leix;->j:I

    iget v4, p0, Leix;->f:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Leix;->g:I

    :cond_0
    iget-object v4, p0, Leix;->h:Ljava/lang/String;

    iget-object v5, p0, Leix;->a:Lbik;

    iget-object v6, p0, Leix;->b:Lbik;

    iget-object v7, p0, Leix;->c:Lbik;

    const-string v8, "  "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v7}, Leix;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lbik;Lbik;Lbik;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Leix;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Leix;->e:Landroid/util/SparseIntArray;

    iget-object v2, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-virtual {p0}, Leix;->o()V

    iput p1, p0, Leix;->i:I

    iget-object v0, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Leix;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leix;->q(I)V

    invoke-virtual {p0, p1}, Leix;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leix;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Leix;->j:I

    iget v1, p0, Leix;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Leix;->k:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Leix;->d:Landroid/os/Parcel;

    iget v1, p0, Leix;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leix;->k:I

    iget v0, p0, Leix;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Leix;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Leix;->k:I

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final t(Leiy;)Leiy;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leix;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Leix;->c()Leiy;

    move-result-object p1

    return-object p1
.end method

.method public final u(Leiy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leix;->p(I)V

    invoke-virtual {p0, p1}, Leix;->k(Leiy;)V

    return-void
.end method
