.class public final Lxcu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxcu;

.field public static final b:Lxcu;


# instance fields
.field public final c:Lxbh;

.field public final d:Lxbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxcu;-><init>(Lxbh;Lxbh;)V

    sput-object v0, Lxcu;->a:Lxcu;

    new-instance v0, Lxcu;

    invoke-direct {v0, v1, v1}, Lxcu;-><init>(Lxbh;Lxbh;)V

    sput-object v0, Lxcu;->b:Lxcu;

    return-void
.end method

.method public constructor <init>(Lxbh;Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcu;->c:Lxbh;

    iput-object p2, p0, Lxcu;->d:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxcu;->c:Lxbh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwyo;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxcu;->d:Lxbh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwyo;

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
