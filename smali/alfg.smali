.class public Lalfg;
.super Lziq;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lziq;-><init>()V

    const-string p1, "th"

    iput-object p1, p0, Lalfg;->b:Ljava/lang/String;

    iput-object p2, p0, Lalfg;->c:Ljava/lang/String;

    iput p3, p0, Lalfg;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lziq;-><init>(J)V

    const-string p1, "th"

    iput-object p1, p0, Lalfg;->b:Ljava/lang/String;

    const-string p1, "_nr"

    iput-object p1, p0, Lalfg;->c:Ljava/lang/String;

    iput p3, p0, Lalfg;->a:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalfg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalfg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
