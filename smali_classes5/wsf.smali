.class public final Lwsf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wsf"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwsf;->a:Laaaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
