.class public Lajam;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajam;


# instance fields
.field public final b:Laklt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajam;

    invoke-direct {v0}, Lajam;-><init>()V

    sput-object v0, Lajam;->a:Lajam;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajam;->b:Laklt;

    return-void
.end method

.method public constructor <init>(Laklt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajam;->b:Laklt;

    return-void
.end method
