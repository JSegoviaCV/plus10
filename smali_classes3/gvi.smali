.class public final Lgvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbepn;

.field public static final b:Lbepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Lbepl;->b(Ljava/lang/Object;)Lbepk;

    move-result-object v0

    sput-object v0, Lgvi;->a:Lbepn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbepl;->b(Ljava/lang/Object;)Lbepk;

    move-result-object v0

    sput-object v0, Lgvi;->b:Lbepn;

    return-void
.end method
