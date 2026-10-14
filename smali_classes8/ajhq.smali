.class public final Lajhq;
.super Lajhm;

# interfaces
.implements Lajhl;


# instance fields
.field public final a:I

.field public final b:Lajhp;

.field public final d:Lajhu;


# direct methods
.method public constructor <init>(Lajyy;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, Lajhp;->f(Lajyy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4}, Lajhp;->e(Lajyy;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p5}, Lajhu;->b(Lajyy;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lajhm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aVertPos"

    invoke-virtual {p0, p1}, Lajhm;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhq;->a:I

    new-instance p1, Lajhp;

    invoke-direct {p1, p0, p4}, Lajhp;-><init>(Lajhm;Z)V

    iput-object p1, p0, Lajhq;->b:Lajhp;

    new-instance p1, Lajhu;

    invoke-direct {p1, p0, p5}, Lajhu;-><init>(Lajhm;Z)V

    iput-object p1, p0, Lajhq;->d:Lajhu;

    return-void
.end method

.method public constructor <init>(Lajyy;ZZ)V
    .locals 7

    const v0, 0x7f130046

    invoke-virtual {p1, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130045

    invoke-virtual {p1, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lajhq;-><init>(Lajyy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lajyy;ZZ[B)V
    .locals 6

    const p4, 0x7f13004a

    invoke-virtual {p1, p4}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f130049

    invoke-virtual {p1, p4}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lajhq;-><init>(Lajyy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lajhq;->b:Lajhp;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lajhp;->b(Z[BJJ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lajhq;->b:Lajhp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajhp;->d(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lajhq;->b:Lajhp;

    invoke-virtual {v0}, Lajhp;->a()V

    invoke-super {p0}, Lajhm;->i()V

    return-void
.end method
