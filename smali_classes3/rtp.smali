.class public final Lrtp;
.super Lftc;


# instance fields
.field final a:Lrts;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrts;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v11, "styleRunExtensionConverters"

    const-string v12, "typefaceProvider"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "dataLayerSelector"

    const-string v3, "editableTextType"

    const-string v4, "enableEmojiCompat"

    const-string v5, "imageSourceExtensionResolver"

    const-string v6, "logger"

    const-string v7, "onBlurCommandFuture"

    const-string v8, "onChangeCommandFuture"

    const-string v9, "onFocusCommandFuture"

    const-string v10, "onTextInputActionCommandFuture"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtp;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrtp;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrtp;->a:Lrts;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrtp;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrtp;->e:[Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrtp;->a:Lrts;

    return-object v0
.end method
