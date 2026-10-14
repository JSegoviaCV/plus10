.class public Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field private static final A:Ljava/util/Map;

.field private static final B:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

.field public u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNSPECIFIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THROTTLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BLOCKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAY_AS_YOU_GO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->B:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lqpi;

    invoke-direct {v0}, Lqpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/mobiledataplan/QoeMetrics;Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;IJJJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    sget-object p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p9, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    iput-object p13, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->v:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->w:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->x:J

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->y:J

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->z:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal overusage policy: "

    invoke-static {p9, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    iget-object v13, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v2, 0x2

    aput-object v3, v14, v2

    const/4 v3, 0x3

    aput-object v4, v14, v3

    const/4 v4, 0x4

    aput-object v5, v14, v4

    const/4 v5, 0x5

    aput-object v6, v14, v5

    const/4 v6, 0x6

    aput-object v7, v14, v6

    const/4 v7, 0x7

    aput-object v8, v14, v7

    const/16 v8, 0x8

    aput-object v9, v14, v8

    const/16 v9, 0x9

    aput-object v10, v14, v9

    const/16 v9, 0xa

    aput-object v11, v14, v9

    const/16 v9, 0xb

    aput-object v12, v14, v9

    const/16 v9, 0xc

    aput-object v13, v14, v9

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v15

    aput-object v10, v11, v1

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v15

    aput-object v10, v8, v16

    aput-object v11, v8, v17

    aput-object v12, v8, v3

    aput-object v13, v8, v4

    aput-object v14, v8, v5

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PlanName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ExpirationTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "TrafficCategory"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "QuotaBytes"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "QuotaMinutes"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlexTimeWindows"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->A:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "OverUsagePolicy"

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RemainingBytes"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RemainingMinutes"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    const-string v2, "ShortDescription"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    const-string v2, "DisplayRefreshPeriod"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PlanType"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    const-string v2, "Pmtcs"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SnapshotTime"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    const-string v2, "Description"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    const-string v2, "PlanId"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    const-string v2, "Balance"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    const-string v2, "ModuleName"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsActive"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    const-string v2, "QoeMetrics"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    const-string v2, "DataPlanUsageHistory"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal overusage policy string: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->t(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x1c

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->v:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1d

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->w:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1e

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->x:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->y:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x20

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->z:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
