.class public Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:D

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public transient I:Lbbdp;

.field public J:D

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public transient a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public transient h:Lasuc;

.field public transient i:Laxhy;

.field public transient j:Laxix;

.field public transient k:Laxjk;

.field public transient l:Lasuc;

.field public transient m:Lasuc;

.field public transient n:Lasuc;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:I

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:I

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lasuc;

    :cond_1
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_2

    sget-object v3, Laxhy;->a:Laxhy;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxhy;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    :cond_2
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_3

    sget-object v3, Laxix;->a:Laxix;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxix;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    :cond_3
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_4

    sget-object v3, Laxjk;->a:Laxjk;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxjk;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    :cond_4
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_5

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lasuc;

    :cond_5
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_6

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lasuc;

    :cond_6
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_7

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lasuc;

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:I

    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_11

    sget-object v3, Lbbdp;->a:Lbbdp;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbbdp;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbbdp;

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_a

    :cond_12
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v0, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, Lasuc;->a:Lasuc;

    const-class v1, Lasuc;

    invoke-static {p1, v0, v1}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lasuc;

    sget-object v1, Laxhy;->a:Laxhy;

    const-class v2, Laxhy;

    invoke-static {p1, v1, v2}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxhy;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    sget-object v1, Laxix;->a:Laxix;

    const-class v2, Laxix;

    invoke-static {p1, v1, v2}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxix;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    sget-object v1, Laxjk;->a:Laxjk;

    const-class v2, Laxjk;

    invoke-static {p1, v1, v2}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxjk;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    const-class v1, Lasuc;

    invoke-static {p1, v0, v1}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lasuc;

    const-class v1, Lasuc;

    invoke-static {p1, v0, v1}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lasuc;

    const-class v1, Lasuc;

    invoke-static {p1, v0, v1}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lasuc;

    sget-object v0, Lbbdp;->a:Lbbdp;

    const-class v1, Lbbdp;

    invoke-static {p1, v0, v1}, Lagur;->av(Ljava/io/ObjectInputStream;Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbbdp;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbbdp;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lasuc;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lasuc;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lasuc;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lasuc;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbbdp;

    invoke-static {p1, v0}, Lagur;->aw(Ljava/io/ObjectOutputStream;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lasuc;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lasuc;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lasuc;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Lasuc;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbbdp;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
