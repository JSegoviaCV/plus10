.class public final Lpma;
.super Ljava/lang/Object;


# static fields
.field public static a:J


# instance fields
.field public final b:Lpmk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpma;->a:J

    return-void
.end method

.method public constructor <init>(Lpmk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpma;->i:Ljava/lang/String;

    iput-object v0, p0, Lpma;->j:Ljava/lang/String;

    iput-object v0, p0, Lpma;->k:Ljava/lang/String;

    iput-object v0, p0, Lpma;->l:Ljava/lang/String;

    iput-object v0, p0, Lpma;->m:Ljava/lang/String;

    iput-object v0, p0, Lpma;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lpma;->o:I

    sget-wide v0, Lpma;->a:J

    iput-wide v0, p0, Lpma;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lpma;->f:I

    iput-object p1, p0, Lpma;->b:Lpmk;

    return-void
.end method

.method public static a(Lpmk;)Lpma;
    .locals 5

    new-instance v0, Lpma;

    invoke-direct {v0, p0}, Lpma;-><init>(Lpmk;)V

    sget-wide v1, Lpma;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lpma;->a:J

    return-object v0
.end method
