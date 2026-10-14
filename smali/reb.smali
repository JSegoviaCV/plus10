.class public final Lreb;
.super Lrek;


# static fields
.field public static final a:Lreb;

.field public static final b:Lreb;

.field public static final c:Lreb;

.field public static final d:Lreb;

.field public static final e:Lreb;

.field public static final f:Lreb;

.field public static final g:Lreb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreb;

    const-string v1, "aplos.measure"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->a:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.measure_offset"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->b:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.numeric_domain"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->c:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.ordinal_domain"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->d:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.primary.color"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->e:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.accessibleMeasure"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->f:Lreb;

    new-instance v0, Lreb;

    const-string v1, "aplos.accessibleDomain"

    invoke-direct {v0, v1}, Lreb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lreb;->g:Lreb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrek;-><init>(Ljava/lang/String;)V

    return-void
.end method
