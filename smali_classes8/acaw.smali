.class public final Lacaw;
.super Lacah;


# static fields
.field public static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacau;

    invoke-direct {v0}, Lacau;-><init>()V

    sput-object v0, Lacaw;->a:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbeep;Laqze;)V
    .locals 3

    invoke-static {p1}, Labea;->i(Lbeep;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labim;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p2, p1}, Laqze;->cf(Ljava/lang/Iterable;)V

    return-void
.end method
