.class public final Lbeyf;
.super Ljava/lang/Object;

# interfaces
.implements Lbeye;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lvpr;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbeyf;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbeyf;->a:Lvpr;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    const-string v4, "45692046"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lvje;
    .locals 5

    sget-object v0, Lbeyf;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x4

    const-string v3, "40"

    const-string v4, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvje;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lbhoq;
    .locals 5

    sget-object v0, Lbeyf;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x5

    const-string v3, "13"

    const-string v4, "EAAYAg"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhoq;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lbeyf;->a:Lvpr;

    const/4 v1, 0x0

    const-string v2, "45408304"

    invoke-virtual {v0, v1, v2, v1}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
