.class public final Lypy;
.super Ljava/lang/Object;

# interfaces
.implements Ladxa;


# instance fields
.field private final a:Lypx;

.field private final b:Ladjh;


# direct methods
.method public constructor <init>(Lypx;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypy;->a:Lypx;

    iput-object p2, p0, Lypy;->b:Ladjh;

    return-void
.end method


# virtual methods
.method public final a(Ladxb;)V
    .locals 3

    iget-object v0, p0, Lypy;->b:Ladjh;

    invoke-static {v0}, Losl;->ax(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypy;->a:Lypx;

    invoke-virtual {v0}, Lypx;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyps;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
