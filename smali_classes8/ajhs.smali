.class public final Lajhs;
.super Lajht;

# interfaces
.implements Lajhl;


# instance fields
.field public final b:Lajhp;

.field public final d:Lajhu;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lajyy;ZZ)V
    .locals 4

    invoke-static {p1}, Lajhp;->f(Lajyy;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13004e

    invoke-virtual {p1, v1}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lajhp;->e(Lajyy;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3}, Lajhu;->b(Lajyy;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13004d

    invoke-virtual {p1, v3}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lajht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhs;->e:I

    const-string p1, "uTexOffset"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhs;->f:I

    const-string p1, "uTextureMatrix"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhs;->g:I

    new-instance p1, Lajhp;

    invoke-direct {p1, p0, p2}, Lajhp;-><init>(Lajhm;Z)V

    iput-object p1, p0, Lajhs;->b:Lajhp;

    new-instance p1, Lajhu;

    invoke-direct {p1, p0, p3}, Lajhu;-><init>(Lajhm;Z)V

    iput-object p1, p0, Lajhs;->d:Lajhu;

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lajhs;->b:Lajhp;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lajhp;->b(Z[BJJ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lajhs;->b:Lajhp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajhp;->d(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lajhs;->b:Lajhp;

    invoke-virtual {v0}, Lajhp;->a()V

    invoke-super {p0}, Lajht;->i()V

    return-void
.end method
