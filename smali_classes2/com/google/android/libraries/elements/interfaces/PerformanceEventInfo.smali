.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
.super Ljava/lang/Object;


# instance fields
.field public final obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

.field final obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

.field public final obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

.field public final obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

.field public final obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

.field public final obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PerformanceEventInfo{obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
