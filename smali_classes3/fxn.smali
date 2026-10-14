.class public final Lfxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lftf;

.field public final b:Lftj;

.field public final c:Lfxt;

.field public final d:Lfxi;

.field public e:Landroid/util/SparseIntArray;

.field public final f:Lfuz;

.field public g:Ljava/util/List;

.field public mManualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lftf;Lftj;Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Lftf;

    iput-object p2, p0, Lfxn;->b:Lftj;

    invoke-virtual {p1}, Lftf;->u()Lfxt;

    move-result-object p2

    iput-object p2, p0, Lfxn;->c:Lfxt;

    invoke-virtual {p1}, Lftf;->t()Lfxi;

    move-result-object p1

    iput-object p1, p0, Lfxn;->d:Lfxi;

    iput-object p3, p0, Lfxn;->f:Lfuz;

    return-void
.end method


# virtual methods
.method protected final a()Lfxn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxn;->a()Lfxn;

    move-result-object v0

    return-object v0
.end method
