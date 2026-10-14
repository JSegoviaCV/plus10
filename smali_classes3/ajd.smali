.class public final Lajd;
.super Ljava/lang/Object;

# interfaces
.implements Lajb;


# static fields
.field public static final a:Lakg;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lakg;

    new-instance v1, Lajd;

    invoke-direct {v1}, Lajd;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lajd;->a:Lakg;

    sget-object v0, Laqx;->b:Laqx;

    invoke-static {v0}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lajd;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laqx;)Ljava/util/Set;
    .locals 2

    sget-object v0, Laqx;->b:Laqx;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DynamicRange is not supported: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object p1, Lajd;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lajd;->b:Ljava/util/Set;

    return-object v0
.end method
