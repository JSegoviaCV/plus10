.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field final q:Ljava/lang/Boolean;

.field final r:Landroid/net/Network;

.field private final s:Ljava/util/List;

.field private final t:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

.field private final u:Laeur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-nez p7, :cond_1

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    new-instance p1, Laeur;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Laeur;-><init>(I[S)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    iget v0, v0, Laeur;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public final d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-ne v4, v5, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()I

    move-result v7

    if-ne v6, v7, :cond_5

    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v4, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    if-nez v1, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Z

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    invoke-static {v3, p1}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    invoke-virtual {v0, p1}, Laeur;->e(I)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    invoke-virtual {v0}, Laeur;->f()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    invoke-virtual {v0}, Laeur;->g()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    invoke-virtual {v0}, Laeur;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laeur;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[dynamic group]"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[static group]"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[speaker pair]"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->u:Laeur;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Laeur;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[cast connect]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v3, Lppt;->a:Ljava/util/regex/Pattern;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_5

    if-ne v3, v7, :cond_4

    const-string v1, "xx"

    goto :goto_1

    :cond_4
    const-string v1, "x"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    aput-object v3, v9, v4

    aput-object v1, v9, v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%c%d%c"

    invoke-static {v1, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v4

    aput-object v0, v5, v7

    const-string v0, "\"%s\" (%s) %s"

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()I

    move-result v2

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    invoke-static {p1, v0, v2}, Lpyn;->o(Landroid/os/Parcel;I[B)V

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->o:Z

    invoke-static {p1, v0, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object v2

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    invoke-static {p1, v0, v2}, Lpyn;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {p1, v2, v0}, Lpyn;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->r:Landroid/net/Network;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
