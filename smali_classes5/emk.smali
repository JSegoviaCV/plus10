.class public final Lemk;
.super Leca;


# static fields
.field public static final c:Lemk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemk;

    invoke-direct {v0}, Lemk;-><init>()V

    sput-object v0, Lemk;->c:Lemk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    return-void
.end method
