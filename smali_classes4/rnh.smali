.class public final Lrnh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrnh;


# instance fields
.field public final b:Lrns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    sput-object v0, Lrnh;->a:Lrnh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrnt;->a:Lrnt;

    iput-object v0, p0, Lrnh;->b:Lrns;

    return-void
.end method
