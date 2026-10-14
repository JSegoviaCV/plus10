.class final Laoyg;
.super Laozc;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Laoyi;


# direct methods
.method public constructor <init>(Laoyi;)V
    .locals 0

    iput-object p1, p0, Laoyg;->a:Laoyi;

    invoke-direct {p0}, Laozc;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use EntrySetSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoyg;->a:Laoyi;

    invoke-virtual {v0, p1}, Laoyi;->p(I)Lapbb;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lapbb;

    invoke-virtual {p1}, Lapbb;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laoyg;->a:Laoyi;

    iget-object v2, p1, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Laoyi;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lapbb;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laoyg;->a:Laoyi;

    invoke-virtual {v0}, Laoyi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoyg;->a:Laoyi;

    invoke-virtual {v0}, Laoyi;->n()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoyh;

    iget-object v1, p0, Laoyg;->a:Laoyi;

    invoke-direct {v0, v1}, Laoyh;-><init>(Laoyi;)V

    return-object v0
.end method
