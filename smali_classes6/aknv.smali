.class public final Laknv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbens;

.field public final b:Lapsb;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbens;Lapsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laknv;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laknv;->d:Lj$/util/Optional;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laknv;->e:Ljava/lang/Object;

    iput-object p1, p0, Laknv;->a:Lbens;

    iput-object p2, p0, Laknv;->b:Lapsb;

    return-void
.end method
