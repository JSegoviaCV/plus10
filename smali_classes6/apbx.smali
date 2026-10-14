.class final Lapbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[I


# direct methods
.method public constructor <init>(Lapba;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laoyi;

    invoke-virtual {p1}, Laoyi;->o()Laoyo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lapbx;->a:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lapbx;->b:[I

    invoke-virtual {p1}, Laoyi;->o()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbb;

    iget-object v2, p0, Lapbx;->a:[Ljava/lang/Object;

    iget-object v3, v1, Lapbb;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v2, p0, Lapbx;->b:[I

    invoke-virtual {v1}, Lapbb;->a()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lapbx;->a:[Ljava/lang/Object;

    new-instance v1, Laoyf;

    array-length v2, v0

    invoke-direct {v1, v2}, Laoyf;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lapbx;->b:[I

    aget v4, v4, v2

    invoke-virtual {v1, v3, v4}, Laoyf;->d(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laoyf;->a()Laoyi;

    move-result-object v0

    return-object v0
.end method
