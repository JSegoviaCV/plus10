.class public final Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lewz;->b:I

    iput-boolean p2, p0, Lewz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 0

    iget-boolean p1, p1, Letx;->h:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lezk;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Leuu;

    invoke-direct {p1, p0}, Leuu;-><init>(Lewz;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lewz;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string v0, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string v0, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string v0, "ADD"

    goto :goto_0

    :cond_4
    const-string v0, "MERGE"

    :goto_0
    const-string v1, "MergePaths{mode="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
