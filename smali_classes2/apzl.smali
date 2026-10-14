.class public final Lapzl;
.super Ljava/lang/Object;

# interfaces
.implements Lpwb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapzl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Lapzl;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lapzk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapzk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lapze;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapze;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
