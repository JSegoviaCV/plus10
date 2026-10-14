.class public final Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    sget-object p1, Lbgvq;->a:Lbgvq;

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    return-object p0
.end method

.method public static final h(Laqyt;Laqyt;)Laqyt;
    .locals 0

    invoke-static {p0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Larcy;->d(J)Laqyt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(I)Labav;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeda;

    sub-int v6, p1, v4

    iget-object v7, v5, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeda;

    iget-object v1, v1, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Labav;

    invoke-direct {v0, v5, p1, v3}, Labav;-><init>(Lbeda;II)V

    return-object v0

    :cond_1
    iget-object v5, v5, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No word span found for character index: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laqyt;Laqyt;)Laqyt;
    .locals 0

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Larcy;->d(J)Laqyt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c()Laqyt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Larcy;->c:Laqyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {v0}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeda;

    iget-object v1, v1, Lbeda;->d:Laxee;

    if-nez v1, :cond_1

    sget-object v1, Laxee;->a:Laxee;

    :cond_1
    iget-object v1, v1, Laxee;->c:Laqyt;

    if-nez v1, :cond_2

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeda;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_3

    sget-object v0, Laxee;->a:Laxee;

    :cond_3
    iget-object v0, v0, Laxee;->d:Laqyt;

    if-nez v0, :cond_4

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Laqyt;Laqyt;)Laqyt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqyt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Larcy;->c:Laqyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeda;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_1

    sget-object v0, Laxee;->a:Laxee;

    :cond_1
    iget-object v0, v0, Laxee;->c:Laqyt;

    if-nez v0, :cond_2

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Laqyt;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->c()Laqyt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->h(Laqyt;Laqyt;)Laqyt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    new-instance v4, Lume;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lume;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptionsSegment(captionsWords="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
