.class public final Lapxv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapxv;

.field public static final b:Lapxv;

.field public static final c:Lapxv;


# instance fields
.field private final d:Lapxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    sput-object v0, Lapxv;->a:Lapxv;

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    sput-object v0, Lapxv;->b:Lapxv;

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    new-instance v0, Lapxv;

    new-instance v1, Lapxw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lapxw;-><init>(I)V

    invoke-direct {v0, v1}, Lapxv;-><init>(Lapxx;)V

    sput-object v0, Lapxv;->c:Lapxv;

    return-void
.end method

.method public constructor <init>(Lapxx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapth;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapxt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapxt;-><init>(Lapxx;I)V

    :goto_0
    iput-object v0, p0, Lapxv;->d:Lapxu;

    return-void

    :cond_0
    new-instance v0, Lapxt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapxt;-><init>(Lapxx;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lapxt;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lapxt;-><init>(Lapxx;I)V

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapxv;->d:Lapxu;

    invoke-interface {v0, p1}, Lapxu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
