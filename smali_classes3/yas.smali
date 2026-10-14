.class public final Lyas;
.super Ljava/lang/Object;

# interfaces
.implements Lyaw;


# instance fields
.field public a:Lohr;

.field private final b:Losl;


# direct methods
.method public constructor <init>(Ltpu;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyas;->b:Losl;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;)Lyar;
    .locals 1

    const-class v0, Lyan;

    invoke-static {v0, p2}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyan;

    invoke-direct {v0, p1, p0, p2}, Lyan;-><init>(Lxta;Lyas;Lyll;)V

    return-object v0

    :cond_0
    new-instance p1, Lyav;

    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    invoke-direct {p1, p2}, Lyav;-><init>(Ljava/lang/String;)V

    throw p1
.end method
