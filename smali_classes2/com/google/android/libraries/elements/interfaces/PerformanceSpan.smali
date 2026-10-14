.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;
.super Ljava/lang/Object;


# instance fields
.field public final obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

.field public final obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public final obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

.field final obf78377b525757b494427f89014f97d79928f3938d14eb51e20fb5dec9834eb304:I

.field public final obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f:Z

.field public final obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca:I

.field public final obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f:Ljava/lang/Integer;

.field final obfdb0da6cd5447a83ccfc5b047601ab58858c2662d597bdf09e931786cad80c08d:I

.field public final obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;ILcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf78377b525757b494427f89014f97d79928f3938d14eb51e20fb5dec9834eb304:I

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca:I

    iput p7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfdb0da6cd5447a83ccfc5b047601ab58858c2662d597bdf09e931786cad80c08d:I

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f:Z

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PerformanceSpan{obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf78377b525757b494427f89014f97d79928f3938d14eb51e20fb5dec9834eb304="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf78377b525757b494427f89014f97d79928f3938d14eb51e20fb5dec9834eb304:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",obfdb0da6cd5447a83ccfc5b047601ab58858c2662d597bdf09e931786cad80c08d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfdb0da6cd5447a83ccfc5b047601ab58858c2662d597bdf09e931786cad80c08d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
