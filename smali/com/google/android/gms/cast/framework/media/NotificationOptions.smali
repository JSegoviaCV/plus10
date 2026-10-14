.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laoxh;

.field public static final b:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lpni;

.field public final H:Z

.field public final I:Z

.field private final J:[I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Laoxh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    new-instance v0, Lpnp;

    invoke-direct {v0}, Lpnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2

    move-object/from16 v0, p33

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iput p13, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 p1, p14

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 p1, p26

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 p1, p28

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 p1, p29

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 p1, p31

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lpni;

    if-eqz p2, :cond_1

    check-cast p1, Lpni;

    goto :goto_0

    :cond_1
    new-instance p1, Lpnh;

    invoke-direct {p1, v0}, Lpnh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lpni;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v1

    invoke-static {p1, p2, v1}, Lpyn;->s(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x11

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x12

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x13

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x14

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x15

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x16

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x17

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x18

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x19

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1a

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1b

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1c

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1d

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1e

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1f

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x20

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lpni;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpni;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/16 v1, 0x21

    invoke-static {p1, v1, p2}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x22

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x23

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
