.class public final Lboc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lboc;


# instance fields
.field public final b:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lboc;->b([Ljava/util/Locale;)Lboc;

    move-result-object v0

    sput-object v0, Lboc;->a:Lboc;

    return-void
.end method

.method private constructor <init>(Lbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboc;->b:Lbod;

    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lboc;
    .locals 1

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lboc;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget v4, Lbob;->a:I

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lboc;->b([Ljava/util/Locale;)Lboc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lboc;->a:Lboc;

    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lboc;
    .locals 2

    new-instance v0, Lboc;

    new-instance v1, Lbod;

    invoke-direct {v1, p0}, Lbod;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lboc;-><init>(Lbod;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    iget-object v0, v0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    iget-object v0, v0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lboc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboc;->b:Lbod;

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->b:Lbod;

    invoke-virtual {v0, p1}, Lbod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    iget-object v0, v0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    iget-object v0, v0, Lbod;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    invoke-virtual {v0}, Lbod;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lboc;->b:Lbod;

    invoke-virtual {v0}, Lbod;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
