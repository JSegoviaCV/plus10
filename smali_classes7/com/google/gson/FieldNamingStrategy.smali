.class public interface abstract Lcom/google/gson/FieldNamingStrategy;
.super Ljava/lang/Object;


# virtual methods
.method public alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
