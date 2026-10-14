.class public final Lbiei;
.super Lbhzu;


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lbhzu;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbiei;->e:Ljava/lang/String;

    iput p3, p0, Lbiei;->f:I

    iput p4, p0, Lbiei;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget p1, p0, Lbiei;->f:I

    return p1
.end method

.method public final b(J)I
    .locals 0

    iget p1, p0, Lbiei;->f:I

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Lbiei;->g:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiei;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbiei;

    iget-object v1, p0, Lbhzu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbiei;->g:I

    iget v3, p1, Lbiei;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiei;->f:I

    iget p1, p1, Lbiei;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 0

    return-wide p1
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lbiei;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbiei;->g:I

    iget-object v1, p0, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    iget v0, p0, Lbiei;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
