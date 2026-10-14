.class public final Lalfq;
.super Lalfg;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final f:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 2

    const-string v0, "th"

    const-string v1, "_ns"

    invoke-direct {p0, v0, v1, p1}, Lalfg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p2, p0, Lalfq;->b:I

    iput-boolean p3, p0, Lalfq;->c:Z

    iput p4, p0, Lalfq;->d:I

    iput p5, p0, Lalfq;->f:I

    return-void
.end method

.method public static i(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lalfg;->a:I

    const-string v1, "_tt"

    invoke-static {v0, v1}, Lalfq;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
