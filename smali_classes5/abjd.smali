.class public final synthetic Labjd;
.super Ljava/lang/Object;

# interfaces
.implements Labje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V
    .locals 0

    iput p3, p0, Labjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Labjd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p3, p0, Labjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Labjd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbhb;)V
    .locals 3

    iget v0, p0, Labjd;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjd;->a:Ljava/lang/Object;

    iget v2, p1, Lbbhb;->h:I

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Labjd;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    iget-object v0, p0, Labjd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbbhb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labjd;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method
