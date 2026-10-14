.class public interface abstract annotation Lyca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyca;
        a = .enum Larqt;->a:Larqt;
        b = .enum Larqx;->a:Larqx;
        c = {}
        d = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Larqt;
.end method

.method public abstract b()Larqx;
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public abstract d()[Ljava/lang/Class;
.end method
