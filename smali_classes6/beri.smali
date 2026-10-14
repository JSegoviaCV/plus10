.class public final Lberi;
.super Ljava/lang/Object;

# interfaces
.implements Lberh;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lberf;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lberi;->a:Lvpr;

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

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0xe

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "CollectionBasisVerifierFeatures__log_sampling_rate"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->a(ILjava/lang/String;D)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 5

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0xd

    const-wide/32 v2, 0x5265c00

    const-string v4, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0xf

    const-wide/16 v2, 0x3e8

    const-string v4, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 5

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0x10

    const-wide/16 v2, -0x1

    const-string v4, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "CollectionBasisVerifierFeatures__enable_log_sampling"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_logging"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    sget-object v0, Lberi;->a:Lvpr;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
