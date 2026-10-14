.class public final Ladtb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladtb;

.field public static final b:Ladtb;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladtb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladtb;-><init>(Z)V

    sput-object v0, Ladtb;->a:Ladtb;

    new-instance v0, Ladtb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladtb;-><init>(Z)V

    sput-object v0, Ladtb;->b:Ladtb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladtb;->c:Z

    return-void
.end method
