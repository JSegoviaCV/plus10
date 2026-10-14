.class public final Lkuc;
.super Ljava/lang/Object;

# interfaces
.implements Lados;


# static fields
.field public static final a:Lador;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    sput-object v0, Lkuc;->a:Lador;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuc;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "InboxNotificationEntity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ladop;
    .locals 2

    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    iget-object v1, p0, Lkuc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkub;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkub;->d()V

    return-object v0
.end method

.method public final synthetic b()Laoyo;
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0
.end method

.method public final d()[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toByteArray is not supported by "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkuc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkuc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkuc;

    iget-object v1, p0, Lkuc;->b:Ljava/lang/String;

    iget-object p1, p1, Lkuc;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getType()Lador;
    .locals 1

    sget-object v0, Lkuc;->a:Lador;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkuc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "entityKey"

    iget-object v2, p0, Lkuc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "shouldIndicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
