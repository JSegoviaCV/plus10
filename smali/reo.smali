.class public final Lreo;
.super Lreh;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lreh;-><init>()V

    iput-object p1, p0, Lreo;->a:Ljava/lang/Double;

    iput-object p2, p0, Lreo;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lreo;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lreo;->b:Ljava/lang/Double;

    return-object v0
.end method
