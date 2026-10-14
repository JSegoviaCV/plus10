.class public final Ldbr;
.super Ljava/lang/Object;

# interfaces
.implements Ldbw;


# instance fields
.field public final a:[Ldba;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Ldba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->b:[I

    iput-object p2, p0, Ldbr;->a:[Ldba;

    return-void
.end method


# virtual methods
.method public final a(II)Ldia;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldbr;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ldbr;->a:[Ldba;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Unmatched track of type: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    return-object p1
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldbr;->a:[Ldba;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-wide v2, v1, Ldba;->g:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    iput-wide p1, v1, Ldba;->g:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldba;->e:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
