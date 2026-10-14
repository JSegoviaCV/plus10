.class public final Lakyn;
.super Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;


# instance fields
.field private final a:Lafms;


# direct methods
.method public constructor <init>(Lafms;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;-><init>()V

    iput-object p1, p0, Lakyn;->a:Lafms;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 1

    iget-object v0, p0, Lakyn;->a:Lafms;

    invoke-virtual {v0, p1}, Lafms;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    return-void
.end method
