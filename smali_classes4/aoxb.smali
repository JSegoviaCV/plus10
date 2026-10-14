.class public final Laoxb;
.super Laoyo;


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Laoyo;-><init>()V

    iput-object p1, p0, Laoxb;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Laoyo;
    .locals 2

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laoxb;

    invoke-direct {v0, p0}, Laoxb;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    new-instance v0, Lapcr;

    invoke-direct {v0, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Laoxb;

    if-eqz v0, :cond_0

    check-cast p1, Laoxb;

    iget-object p1, p1, Laoxb;->a:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laoxb;

    if-eqz v0, :cond_1

    check-cast p1, Laoxb;

    iget-object p1, p1, Laoxb;->a:Ljava/util/EnumSet;

    :cond_1
    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laoxb;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Laoxb;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoxb;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lapgu;->as(Ljava/util/Iterator;)Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoxa;

    iget-object v1, p0, Laoxb;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Laoxa;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
