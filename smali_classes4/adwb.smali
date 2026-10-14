.class public abstract Ladwb;
.super Ljava/lang/Object;

# interfaces
.implements Ladwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ladwa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Layzz;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lakmf;

    if-eqz v0, :cond_0

    check-cast p1, Lakmf;

    invoke-interface {p1}, Lakmf;->b()Layzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladwb;->a(Layzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lakmf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
