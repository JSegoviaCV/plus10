.class public final Lahcn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

.field private final b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iput-object p2, p0, Lahcn;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lahcn;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahcn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahcn;

    invoke-virtual {p0}, Lahcn;->c()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lahcn;->d()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lahcn;->b()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lahcn;->a()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lahcn;->f()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lahcn;->e()I

    move-result v1

    invoke-virtual {p1}, Lahcn;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lahcn;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Lahcn;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lahcn;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lahcn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lahcn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lahcn;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lahcn;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahcn;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    iget-object v1, p0, Lahcn;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s\n%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
