.class public final Lbfaw;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lbfaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfaw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfaw;->a:Ljava/util/logging/Logger;

    new-instance v0, Lbfaw;

    invoke-direct {v0}, Lbfaw;-><init>()V

    sput-object v0, Lbfaw;->b:Lbfaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbfaw;
    .locals 1

    sget-object v0, Lbfau;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->a()Lbfaw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbfaw;->b:Lbfaw;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbfaw;
    .locals 1

    sget-object v0, Lbfau;->a:Lbfav;

    invoke-virtual {v0, p0}, Lbfav;->b(Lbfaw;)Lbfaw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbfaw;->b:Lbfaw;

    :cond_0
    return-object v0
.end method

.method public final c(Lbfaw;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lbfaw;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbfau;->a:Lbfav;

    invoke-virtual {v0, p0, p1}, Lbfav;->c(Lbfaw;Lbfaw;)V

    return-void
.end method
