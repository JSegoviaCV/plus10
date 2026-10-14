.class public final Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
.super Ljava/lang/Object;


# instance fields
.field public final obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

.field public final obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

.field public final obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

.field public final obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    iput p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    iput p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutocropFrame{obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
