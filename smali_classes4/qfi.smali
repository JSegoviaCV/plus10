.class public final Lqfi;
.super Lqfc;


# instance fields
.field final synthetic a:Lqeu;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lqeu;)V
    .locals 0

    iput-object p1, p0, Lqfi;->b:Lcf;

    iput-object p2, p0, Lqfi;->a:Lqeu;

    invoke-direct {p0}, Lqfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lqfi;->b:Lcf;

    invoke-static {p1, v0}, Losl;->aU(Lcom/google/android/gms/common/api/Status;Lcf;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqfi;->a:Lqeu;

    invoke-interface {v0}, Lqeu;->a()V

    return-void
.end method
