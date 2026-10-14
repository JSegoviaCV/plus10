.class public Lajqz;
.super Ljava/lang/Object;

# interfaces
.implements Lajrc;


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqz;->a:Lj$/time/Duration;

    iput p2, p0, Lajqz;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lajqz;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajqz;->b:I

    return v0
.end method

.method public final c(Z)Lazgb;
    .locals 1

    invoke-virtual {p0}, Lajqz;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lazgb;->ap:Lazgb;

    return-object p1

    :cond_0
    sget-object p1, Lazgb;->aq:Lazgb;

    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lajqz;->a:Lj$/time/Duration;

    return-object v0
.end method
