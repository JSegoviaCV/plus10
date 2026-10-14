.class public final Lrta;
.super Lgbc;


# instance fields
.field final a:Lrtc;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbe;Lrtc;)V
    .locals 12

    invoke-direct {p0, p1}, Lgbc;-><init>(Lgbe;)V

    const-string v10, "enableDdcDelayedGetElementByIndex"

    const-string v11, "enableDebugger"

    const-string v0, "collectionDataSource"

    const-string v1, "collectionType"

    const-string v2, "commandResolver"

    const-string v3, "componentElementSubscription"

    const-string v4, "conversionContext"

    const-string v5, "dataLayerSelector"

    const-string v6, "decorator"

    const-string v7, "elementConverterFlat"

    const-string v8, "elementsErrorLogger"

    const-string v9, "elementsItemTouchHelper"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrta;->c:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrta;->b:Ljava/util/BitSet;

    iput-object p2, p0, Lrta;->a:Lrtc;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgbd;
    .locals 1

    invoke-virtual {p0}, Lrta;->b()Lrtc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrtc;
    .locals 3

    iget-object v0, p0, Lrta;->b:Ljava/util/BitSet;

    iget-object v1, p0, Lrta;->c:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrta;->a:Lrtc;

    return-object v0
.end method
