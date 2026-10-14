.class public final Lbeqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbeqc;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbepr;->a:Lvpf;

    new-instance v1, Lvpr;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbeqe;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    sget-object v0, Lbeqe;->a:Lvpr;

    const/4 v1, 0x0

    const-wide v2, 0x3ffc6e978d4fdf3bL    # 1.777

    const-string v4, "RichNotificationFeature__default_aspect_ratio"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->a(ILjava/lang/String;D)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 5

    sget-object v0, Lbeqe;->a:Lvpr;

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    const-string v4, "RichNotificationFeature__max_aspect_ratio"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->a(ILjava/lang/String;D)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 5

    sget-object v0, Lbeqe;->a:Lvpr;

    const/4 v1, 0x4

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-string v4, "RichNotificationFeature__min_aspect_ratio"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->a(ILjava/lang/String;D)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lurm;
    .locals 5

    sget-object v0, Lbeqe;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x2

    const-string v3, "RichNotificationFeature__enlarged_image_layout"

    const-string v4, "CAA"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurm;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lbeqe;->a:Lvpr;

    const/4 v1, 0x1

    const-string v2, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    invoke-virtual {v0, v1, v2, v1}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
