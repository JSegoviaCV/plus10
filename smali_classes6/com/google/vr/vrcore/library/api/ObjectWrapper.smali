.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lgpw;


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    return-void
.end method
