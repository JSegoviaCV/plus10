.class public final Lj$/util/stream/n;
.super Lj$/util/stream/o;


# static fields
.field public static final c:Lj$/util/stream/l;

.field public static final d:Lj$/util/stream/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/l;

    sget-object v2, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/g;

    const/16 v1, 0x8

    invoke-direct {v4, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v5, Lj$/util/stream/g;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, Lj$/util/stream/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l;-><init>(ZLj$/util/stream/A1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/l;

    new-instance v1, Lj$/util/stream/l;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lj$/util/stream/g;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v6, Lj$/util/stream/g;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lj$/util/stream/g;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/l;-><init>(ZLj$/util/stream/A1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/n;->d:Lj$/util/stream/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
