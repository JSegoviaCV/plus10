.class public final Lryc;
.super Ljava/lang/Object;

# interfaces
.implements Lszw;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbens;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbguh;Lbens;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryc;->a:Lbguh;

    iput-object p2, p0, Lryc;->b:Lbens;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iget-object p2, p0, Lryc;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoru;

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p1, p0, Lryc;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iget-boolean v6, p0, Lryc;->c:Z

    new-instance v0, Lrtj;

    new-instance v5, Ljava/util/EnumMap;

    const-class p1, Lbcoi;

    invoke-direct {v5, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V

    invoke-interface {p5, v0}, Lsxr;->u(Lrtj;)V

    return-void

    :cond_0
    new-instance p1, Lsye;

    const-string p2, "ByteStore is not provided"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
