.class public abstract Lbhzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lbhzq;

.field public static final d:Lbhzq;

.field public static final e:Lbhzq;

.field public static final f:Lbhzq;

.field public static final g:Lbhzq;

.field public static final h:Lbhzq;

.field public static final i:Lbhzq;

.field public static final j:Lbhzq;

.field public static final k:Lbhzq;

.field public static final l:Lbhzq;

.field public static final m:Lbhzq;

.field public static final n:Lbhzq;

.field public static final o:Lbhzq;

.field public static final p:Lbhzq;

.field public static final q:Lbhzq;

.field public static final r:Lbhzq;

.field public static final s:Lbhzq;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lbhzq;

.field public static final u:Lbhzq;

.field public static final v:Lbhzq;

.field public static final w:Lbhzq;

.field public static final x:Lbhzq;

.field public static final y:Lbhzq;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbhzp;

    sget-object v1, Lbhzy;->a:Lbhzy;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->c:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v2, Lbhzy;->d:Lbhzy;

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->d:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v3, Lbhzy;->b:Lbhzy;

    const-string v5, "centuryOfEra"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v3, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->e:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v1, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->f:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v1, "year"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2, v4}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->g:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v1, Lbhzy;->g:Lbhzy;

    const-string v5, "dayOfYear"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->h:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v5, Lbhzy;->e:Lbhzy;

    const-string v6, "monthOfYear"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v5, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->i:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v2, "dayOfMonth"

    const/16 v6, 0x8

    invoke-direct {v0, v2, v6, v1, v5}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->j:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v2, Lbhzy;->c:Lbhzy;

    const-string v5, "weekyearOfCentury"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v6, v2, v3}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->k:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v3, "weekyear"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v2, v4}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->l:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v3, Lbhzy;->f:Lbhzy;

    const-string v4, "weekOfWeekyear"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v3, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->m:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v2, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1, v3}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->n:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v2, Lbhzy;->h:Lbhzy;

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->o:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v3, Lbhzy;->i:Lbhzy;

    const-string v4, "hourOfHalfday"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v3, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->p:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v4, "clockhourOfHalfday"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v3, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->q:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v2, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v3, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->r:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v2, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->s:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v2, Lbhzy;->j:Lbhzy;

    const/16 v4, 0x12

    const-string v5, "minuteOfDay"

    invoke-direct {v0, v5, v4, v2, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->t:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v4, "minuteOfHour"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v2, v3}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->u:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v3, Lbhzy;->k:Lbhzy;

    const-string v4, "secondOfDay"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v3, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->v:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v4, "secondOfMinute"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v3, v2}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->w:Lbhzq;

    new-instance v0, Lbhzp;

    sget-object v2, Lbhzy;->l:Lbhzy;

    const-string v4, "millisOfDay"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2, v1}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->x:Lbhzq;

    new-instance v0, Lbhzp;

    const-string v1, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v2, v3}, Lbhzp;-><init>(Ljava/lang/String;BLbhzy;Lbhzy;)V

    sput-object v0, Lbhzq;->y:Lbhzq;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzq;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lbhzm;)Lbhzo;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhzq;->z:Ljava/lang/String;

    return-object v0
.end method
