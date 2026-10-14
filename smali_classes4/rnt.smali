.class public final Lrnt;
.super Ljava/lang/Object;

# interfaces
.implements Lrns;


# static fields
.field public static final a:Lrnt;


# instance fields
.field public final b:Lrnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnt;

    sget-object v1, Lrnr;->a:Lrnr;

    invoke-direct {v0, v1}, Lrnt;-><init>(Lrnq;)V

    sput-object v0, Lrnt;->a:Lrnt;

    return-void
.end method

.method private constructor <init>(Lrnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->b:Lrnq;

    return-void
.end method
