.class public final Lbgyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbgyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgyr;

    invoke-direct {v0}, Lbgyr;-><init>()V

    sput-object v0, Lbgyr;->a:Lbgyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbgyr;->a:Lbgyr;

    return-object v0
.end method
