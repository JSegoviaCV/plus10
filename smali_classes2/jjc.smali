.class public interface abstract annotation Ljjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Laark;

.field public static final b:Laark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laark;->a:Laark;

    sput-object v0, Ljjc;->a:Laark;

    sget-object v0, Laark;->c:Laark;

    sput-object v0, Ljjc;->b:Laark;

    return-void
.end method
