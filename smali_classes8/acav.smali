.class public final Lacav;
.super Lacag;


# static fields
.field public static final a:Laori;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacav;->a:Laori;

    new-instance v0, Lacad;

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacav;->b:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacav;->c:Ljava/util/function/Function;

    new-instance v0, Lacad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacad;-><init>(I)V

    sput-object v0, Lacav;->d:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeea;Laqze;)V
    .locals 2

    iget-object p1, p1, Lbeea;->f:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labzs;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
