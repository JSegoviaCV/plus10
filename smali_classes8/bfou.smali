.class public final Lbfou;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfou;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfou;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbfou;->a:Lbfou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfou;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lbfou;
    .locals 2

    const-string v0, "error is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfou;

    new-instance v1, Lbgsi;

    invoke-direct {v1, p0}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lbfou;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lbfou;
    .locals 1

    const-string v0, "value is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfou;

    invoke-direct {v0, p0}, Lbfou;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfou;

    if-eqz v0, :cond_0

    check-cast p1, Lbfou;

    iget-object v0, p0, Lbfou;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbfou;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbfou;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbfou;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    :cond_0
    instance-of v1, v0, Lbgsi;

    const-string v2, "]"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnErrorNotification["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "OnNextNotification["

    invoke-static {v0, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
