.class public final Lruy;
.super Lftc;


# instance fields
.field final a:Lrva;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrva;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v8, "styleRunExtensionConverters"

    const-string v9, "typefaceProvider"

    const-string v0, "collapsedCommandFuture"

    const-string v1, "commandResolver"

    const-string v2, "conversionContext"

    const-string v3, "dataLayerSelector"

    const-string v4, "drawableRequester"

    const-string v5, "expandableTextType"

    const-string v6, "expandedCommandFuture"

    const-string v7, "logger"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lruy;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lruy;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lruy;->a:Lrva;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lruy;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lruy;->e:[Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lruy;->a:Lrva;

    return-object v0
.end method
