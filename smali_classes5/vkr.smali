.class public final Lvkr;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lrja;


# instance fields
.field public final a:Lvho;

.field public b:Lvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laagq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    sput-object v0, Lvkr;->c:Lrja;

    new-instance v0, Lvkr;

    invoke-direct {v0}, Lvkr;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvkq;->a:Lvkq;

    iput-object v0, p0, Lvkr;->b:Lvkq;

    new-instance v0, Lvho;

    sget-object v1, Lvkr;->c:Lrja;

    invoke-direct {v0, v1}, Lvho;-><init>(Lrja;)V

    iput-object v0, p0, Lvkr;->a:Lvho;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    sget-object v5, Lvkq;->a:Lvkq;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lvkr;-><init>(JJLvkq;)V

    return-void
.end method

.method public constructor <init>(JJLvkq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvkq;->a:Lvkq;

    iput-object v0, p0, Lvkr;->b:Lvkq;

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const-string v2, "End time %s is before start time %s."

    move-wide v5, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lapgu;->bu(ZLjava/lang/String;JJ)V

    new-instance p1, Lvho;

    new-instance p2, Lvhp;

    invoke-direct {p2, v5, v6, v5, v6}, Lvhp;-><init>(JJ)V

    new-instance p3, Lvhp;

    invoke-direct {p3, v3, v4, v3, v4}, Lvhp;-><init>(JJ)V

    invoke-direct {p1, p2, p3}, Lvho;-><init>(Lvhp;Lvhp;)V

    iput-object p1, p0, Lvkr;->a:Lvho;

    iput-object p5, p0, Lvkr;->b:Lvkq;

    return-void
.end method
