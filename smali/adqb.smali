.class public final Ladqb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ladpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ladpx;->a()Laggd;

    move-result-object v0

    invoke-virtual {v0}, Laggd;->d()Ladpx;

    return-void
.end method

.method public constructor <init>(Laoru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladqa;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpz;

    iput-object p1, p0, Ladqb;->a:Ladpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ladqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladqh;-><init>(I)V

    iget-object v1, p0, Ladqb;->a:Ladpz;

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1}, Ladpz;->a(Ljava/lang/String;)Lauae;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
