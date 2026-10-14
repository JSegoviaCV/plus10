.class public Lapp/revanced/extension/shared/requests/Route;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/requests/Route$Method;,
        Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    }
.end annotation


# instance fields
.field private final method:Lapp/revanced/extension/shared/requests/Route$Method;

.field private final paramCount:I

.field private final route:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmethod(Lapp/revanced/extension/shared/requests/Route;)Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/shared/requests/Route;->method:Lapp/revanced/extension/shared/requests/Route$Method;

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/requests/Route;->method:Lapp/revanced/extension/shared/requests/Route$Method;

    iput-object p2, p0, Lapp/revanced/extension/shared/requests/Route;->route:Ljava/lang/String;

    const/16 p1, 0x7b

    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/shared/requests/Route;->countMatches(Ljava/lang/CharSequence;C)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/shared/requests/Route;->paramCount:I

    const/16 v0, 0x7d

    invoke-direct {p0, p2, v0}, Lapp/revanced/extension/shared/requests/Route;->countMatches(Ljava/lang/CharSequence;C)I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private countMatches(Ljava/lang/CharSequence;C)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public varargs compile([Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    .locals 5

    array-length v0, p1

    iget v1, p0, Lapp/revanced/extension/shared/requests/Route;->paramCount:I

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/requests/Route;->route:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lapp/revanced/extension/shared/requests/Route;->paramCount:I

    if-ge v1, v2, :cond_0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v1

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;-><init>(Lapp/revanced/extension/shared/requests/Route;Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route$CompiledRoute-IA;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error compiling route ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/shared/requests/Route;->route:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], incorrect amount of parameters provided. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/revanced/extension/shared/requests/Route;->paramCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethod()Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/requests/Route;->method:Lapp/revanced/extension/shared/requests/Route$Method;

    return-object v0
.end method
