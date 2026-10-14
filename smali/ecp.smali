.class public final Lecp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lecp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lecp;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v0, Laaul;->c:Laoxh;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_0
    check-cast p1, Laroe;

    check-cast p2, Laroe;

    iget p1, p1, Laroe;->d:I

    iget p2, p2, Laroe;->d:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :pswitch_2
    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Landroid/text/Spanned;

    sget v0, Lxrp;->aq:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lbege;

    check-cast p2, Lbege;

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_0

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_0
    iget p1, p1, Lbefv;->c:I

    iget-object p2, p2, Lbege;->d:Lbefv;

    if-nez p2, :cond_1

    sget-object p2, Lbefv;->a:Lbefv;

    :cond_1
    iget p2, p2, Lbefv;->c:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Lwpb;

    check-cast p2, Lwpb;

    sget v0, Lxex;->a:I

    iget-object p1, p1, Lwpe;->m:Lj$/time/Duration;

    iget-object p2, p2, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Laqtp;

    invoke-virtual {p1}, Laqzm;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laqtp;

    invoke-virtual {p2}, Laqzm;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lukh;

    iget-object p1, p1, Lukh;->l:Laqvk;

    check-cast p2, Lukh;

    sget-object v0, Lufh;->a:Lapex;

    iget p1, p1, Laqvk;->l:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    :cond_2
    iget-object p2, p2, Lukh;->l:Laqvk;

    iget p2, p2, Laqvk;->l:I

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    invoke-static {p1}, Lufh;->d(I)I

    move-result p1

    invoke-static {v1}, Lufh;->d(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    invoke-static {p1, p2}, La;->dq(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1, p2}, La;->dq(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1, p2}, La;->dq(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ltmn;

    check-cast p2, Ltmn;

    invoke-static {p1}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ltmj;

    check-cast p2, Ltmj;

    invoke-static {p1}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Laneo;

    check-cast p2, Laneo;

    iget p1, p1, Laneo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Laneo;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lamrg;

    check-cast p2, Lamrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lamrg;->h:J

    iget-wide p1, p2, Lamrg;->h:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    return v1

    :pswitch_10
    check-cast p1, Lados;

    check-cast p2, Lados;

    invoke-static {p1}, Lecw;->R(Lados;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lecw;->R(Lados;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_11
    check-cast p1, Lecn;

    iget-object p1, p1, Lecn;->a:Ljava/lang/String;

    check-cast p2, Lecn;

    iget-object p2, p2, Lecn;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ldqs;

    check-cast p2, Ldqs;

    iget p1, p1, Ldqs;->c:I

    iget p1, p2, Ldqs;->c:I

    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lecl;

    iget-object p1, p1, Lecl;->a:Ljava/lang/String;

    check-cast p2, Lecl;

    iget-object p2, p2, Lecl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

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
