.class public final Lyb;
.super Ljava/lang/Object;

# interfaces
.implements Lxz;


# static fields
.field public static final a:Lexw;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexw;

    new-instance v1, Lyb;

    invoke-direct {v1}, Lyb;-><init>()V

    invoke-direct {v0, v1}, Lexw;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyb;->a:Lexw;

    sget-object v0, Laqx;->b:Laqx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyb;->b:Ljava/util/Set;

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

    invoke-virtual {v0, p1}, Laqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DynamicRange is not supported: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object p1, Lyb;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyb;->b:Ljava/util/Set;

    return-object v0
.end method
