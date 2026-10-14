.class public final Laklf;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# instance fields
.field public a:I

.field public b:Lajag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laklf;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lakkz;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final d(Lavll;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ladwk;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lakkx;
    .locals 2

    new-instance v0, Lakle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakle;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h(Lajaf;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lajvt;

    sget-object v2, Lajvt;->a:Lajvt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Laklf;->a:I

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lajvt;

    aput-object v2, v1, v3

    sget-object v2, Lajvt;->j:Lajvt;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laklf;->b:Lajag;

    :cond_1
    return-void
.end method

.method public final i(Lajag;)V
    .locals 0

    iput-object p1, p0, Laklf;->b:Lajag;

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    iget p1, p1, Lajak;->a:I

    iput p1, p0, Laklf;->a:I

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
