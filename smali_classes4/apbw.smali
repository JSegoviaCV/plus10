.class final Lapbw;
.super Laozc;


# instance fields
.field final synthetic a:Lapby;


# direct methods
.method public constructor <init>(Lapby;)V
    .locals 0

    iput-object p1, p0, Lapbw;->a:Lapby;

    invoke-direct {p0}, Laozc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapbw;->a:Lapby;

    iget-object v0, v0, Lapby;->b:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapbw;->a:Lapby;

    invoke-virtual {v0, p1}, Laoyi;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapbw;->a:Lapby;

    iget-object v0, v0, Lapby;->b:Lapbi;

    iget v0, v0, Lapbi;->c:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laozc;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
