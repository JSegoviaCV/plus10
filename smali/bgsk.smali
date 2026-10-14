.class public final enum Lbgsk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbgsk;

.field private static final synthetic b:[Lbgsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgsk;

    invoke-direct {v0}, Lbgsk;-><init>()V

    sput-object v0, Lbgsk;->a:Lbgsk;

    const/4 v1, 0x1

    new-array v1, v1, [Lbgsk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgsk;->b:[Lbgsk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lbgsi;

    iget-object p0, p0, Lbgsi;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lbfpa;)Z
    .locals 2

    sget-object v0, Lbgsk;->a:Lbgsk;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbfpa;->c()V

    return v1

    :cond_0
    instance-of v0, p0, Lbgsi;

    if-eqz v0, :cond_1

    check-cast p0, Lbgsi;

    iget-object p0, p0, Lbgsi;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lbfpa;->pT(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lbieo;)Z
    .locals 2

    sget-object v0, Lbgsk;->a:Lbgsk;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbieo;->c()V

    return v1

    :cond_0
    instance-of v0, p0, Lbgsi;

    if-eqz v0, :cond_1

    check-cast p0, Lbgsi;

    iget-object p0, p0, Lbgsi;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lbieo;->pT(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;Lbfpa;)Z
    .locals 2

    sget-object v0, Lbgsk;->a:Lbgsk;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbfpa;->c()V

    return v1

    :cond_0
    instance-of v0, p0, Lbgsi;

    if-eqz v0, :cond_1

    check-cast p0, Lbgsi;

    iget-object p0, p0, Lbgsi;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lbgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lbgsh;

    iget-object p0, p0, Lbgsh;->a:Lbfps;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return v1
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lbgsk;->a:Lbgsk;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lbgsk;
    .locals 1

    sget-object v0, Lbgsk;->b:[Lbgsk;

    invoke-virtual {v0}, [Lbgsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgsk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
