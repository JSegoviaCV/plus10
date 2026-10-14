.class public final synthetic Ladty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladty;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ladty;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladty;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lauyr;

    iget-object p1, p0, Ladty;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    sget-object p1, Lauyr;->a:Lauyr;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000

    :goto_0
    sget-object v0, Lauyr;->a:Lauyr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauyr;

    iget v2, v1, Lauyr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lauyr;->b:I

    shr-int/lit8 v2, p1, 0x10

    iput v2, v1, Lauyr;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauyr;

    iget v2, v1, Lauyr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauyr;->b:I

    int-to-char p1, p1

    iput p1, v1, Lauyr;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauyr;

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Ladty;->a:Ljava/lang/Object;

    check-cast p1, Laduc;

    invoke-virtual {p1}, Laduc;->d()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ladty;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
