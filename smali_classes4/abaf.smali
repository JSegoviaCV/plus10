.class public final Labaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Labaf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lahro;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    iget-wide p1, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :pswitch_1
    check-cast p1, Ldws;

    check-cast p2, Ldws;

    iget-object p1, p1, Ldws;->e:Ljava/lang/String;

    iget-object p2, p2, Ldws;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v0, Lafve;->h:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdlb;

    iget-wide v0, p1, Lbdlb;->e:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdlb;

    iget-wide p1, p1, Lbdlb;->e:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :pswitch_3
    check-cast p1, Ladts;

    check-cast p2, Ladts;

    invoke-virtual {p1}, Ladts;->a()I

    move-result v0

    invoke-virtual {p2}, Ladts;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p1, p1, Ladts;->e:I

    iget p2, p2, Ladts;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    invoke-virtual {p2}, Ladts;->a()I

    move-result p2

    invoke-virtual {p1}, Ladts;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_4
    check-cast p1, Ladhu;

    iget p1, p1, Ladhu;->f:I

    check-cast p2, Ladhu;

    iget p2, p2, Ladhu;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lacko;

    iget-object p1, p1, Lacko;->b:Lj$/time/Duration;

    check-cast p2, Lacko;

    iget-object p2, p2, Lacko;->b:Lj$/time/Duration;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lacka;

    invoke-interface {p1}, Lacka;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lacka;

    invoke-interface {p2}, Lacka;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lacgh;

    invoke-interface {p1}, Lacgh;->r()Lbgzx;

    move-result-object p1

    check-cast p1, Lbhab;

    invoke-virtual {p1}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lacgh;

    invoke-interface {p2}, Lacgh;->r()Lbgzx;

    move-result-object p2

    check-cast p2, Lbhab;

    invoke-virtual {p2}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lacgf;

    iget-object p1, p1, Lacgf;->b:Ljava/lang/Comparable;

    check-cast p2, Lacgf;

    iget-object p2, p2, Lacgf;->b:Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lacgh;

    invoke-interface {p1}, Lacgh;->r()Lbgzx;

    move-result-object p1

    check-cast p1, Lbhab;

    invoke-virtual {p1}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lacgh;

    invoke-interface {p2}, Lacgh;->r()Lbgzx;

    move-result-object p2

    check-cast p2, Lbhab;

    invoke-virtual {p2}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lacho;

    iget-object p1, p1, Lacho;->c:Lj$/time/Duration;

    check-cast p2, Lacho;

    iget-object p2, p2, Lacho;->c:Lj$/time/Duration;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lacho;

    iget-object p1, p1, Lacho;->c:Lj$/time/Duration;

    check-cast p2, Lacho;

    iget-object p2, p2, Lacho;->c:Lj$/time/Duration;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Labvv;

    check-cast p2, Labvv;

    sget-object v0, Labvy;->a:Laoxo;

    iget-object p1, p1, Labvv;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Labvv;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lacho;

    iget-object p1, p1, Lacho;->b:Lacgg;

    iget p1, p1, Lacgg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lacho;

    iget-object p2, p2, Lacho;->b:Lacgg;

    iget p2, p2, Lacgg;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lacko;

    iget-object p1, p1, Lacko;->b:Lj$/time/Duration;

    check-cast p2, Lacko;

    iget-object p2, p2, Lacko;->b:Lj$/time/Duration;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeda;

    iget-object p1, p1, Lbeda;->d:Laxee;

    if-nez p1, :cond_2

    sget-object p1, Laxee;->a:Laxee;

    :cond_2
    iget-object p1, p1, Laxee;->c:Laqyt;

    if-nez p1, :cond_3

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeda;

    iget-object p2, p2, Lbeda;->d:Laxee;

    if-nez p2, :cond_4

    sget-object p2, Laxee;->a:Laxee;

    :cond_4
    iget-object p2, p2, Laxee;->c:Laqyt;

    if-nez p2, :cond_5

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Labjl;

    invoke-interface {p1}, Labjl;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbedb;

    iget-object p1, p1, Lbedb;->j:Larad;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeda;

    iget-object p1, p1, Lbeda;->d:Laxee;

    if-nez p1, :cond_6

    sget-object p1, Laxee;->a:Laxee;

    :cond_6
    iget-object p1, p1, Laxee;->c:Laqyt;

    if-nez p1, :cond_7

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Labjl;

    invoke-interface {p2}, Labjl;->c()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbedb;

    iget-object p2, p2, Lbedb;->j:Larad;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeda;

    iget-object p2, p2, Lbeda;->d:Laxee;

    if-nez p2, :cond_8

    sget-object p2, Laxee;->a:Laxee;

    :cond_8
    iget-object p2, p2, Laxee;->c:Laqyt;

    if-nez p2, :cond_9

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Labjl;

    invoke-interface {p1}, Labjl;->b()Lbeds;

    move-result-object p1

    iget-object p1, p1, Lbeds;->h:Laqyt;

    if-nez p1, :cond_a

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Labjl;

    invoke-interface {p2}, Labjl;->b()Lbeds;

    move-result-object p2

    iget-object p2, p2, Lbeds;->h:Laqyt;

    if-nez p2, :cond_b

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object p1

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object p2

    invoke-static {p2}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
