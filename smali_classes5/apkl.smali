.class public abstract Lapkl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapkj;

    invoke-direct {v0}, Lapkj;-><init>()V

    sput-object v0, Lapkl;->a:Lapkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lapkk;

    invoke-direct {v0, p0, p1}, Lapkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lapkl;->a:Lapkl;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiConsumer;)V
.end method
