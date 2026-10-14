.class public final Lref;
.super Lrek;


# static fields
.field public static final a:Lref;

.field public static final b:Lref;

.field public static final c:Lref;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lref;

    const-string v1, "aplos.measure_axis_name"

    invoke-direct {v0, v1}, Lref;-><init>(Ljava/lang/String;)V

    sput-object v0, Lref;->a:Lref;

    new-instance v0, Lref;

    const-string v1, "aplos.domain_axis_name"

    invoke-direct {v0, v1}, Lref;-><init>(Ljava/lang/String;)V

    sput-object v0, Lref;->b:Lref;

    new-instance v0, Lref;

    const-string v1, "aplos.accessible_series_name"

    invoke-direct {v0, v1}, Lref;-><init>(Ljava/lang/String;)V

    sput-object v0, Lref;->c:Lref;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrek;-><init>(Ljava/lang/String;)V

    return-void
.end method
