.class public final Lady;
.super Lsh;


# static fields
.field public static final a:Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    sput-object v0, Lady;->a:Lady;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh;-><init>()V

    return-void
.end method
