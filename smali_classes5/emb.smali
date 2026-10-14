.class public final Lemb;
.super Leca;


# static fields
.field public static final c:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb;

    invoke-direct {v0}, Lemb;-><init>()V

    sput-object v0, Lemb;->c:Lemb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    return-void
.end method
