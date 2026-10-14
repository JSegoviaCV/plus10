.class public final synthetic Lamdb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Lamdd;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lamdd;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdb;->a:Lamdd;

    iput-object p2, p0, Lamdb;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iput-boolean p3, p0, Lamdb;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamdb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lamdb;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lamdb;->c:Z

    iget-object v2, p0, Lamdb;->a:Lamdd;

    invoke-virtual {v2, v0, v1, p1}, Lamdd;->d(Lasuc;ZLjava/lang/Throwable;)V

    return-void
.end method
