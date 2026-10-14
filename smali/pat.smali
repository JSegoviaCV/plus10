.class public final Lpat;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[J

.field public final m:[J

.field public final n:I

.field public final o:[Lbekk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "vide"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->a:I

    const-string v0, "soun"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->b:I

    const-string v0, "text"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->d:I

    const-string v0, "subt"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->e:I

    const-string v0, "meta"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpat;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lbekk;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpat;->g:I

    iput p2, p0, Lpat;->h:I

    iput-wide p3, p0, Lpat;->i:J

    iput-wide p5, p0, Lpat;->j:J

    iput-object p7, p0, Lpat;->k:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p8, p0, Lpat;->o:[Lbekk;

    iput p9, p0, Lpat;->n:I

    iput-object p10, p0, Lpat;->l:[J

    iput-object p11, p0, Lpat;->m:[J

    return-void
.end method
