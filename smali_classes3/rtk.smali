.class public final Lrtk;
.super Lftc;


# instance fields
.field final a:Lrtm;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrtm;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v10, "styleRunExtensionConverters"

    const-string v11, "typefaceProvider"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "dataLayerSelector"

    const-string v3, "editableTextType"

    const-string v4, "enableAndroidEditableTextRestrictEmojis"

    const-string v5, "logger"

    const-string v6, "onBlurCommandFuture"

    const-string v7, "onChangeCommandFuture"

    const-string v8, "onFocusCommandFuture"

    const-string v9, "onTextInputActionCommandFuture"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtk;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrtk;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lrtk;->a:Lrtm;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrtk;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrtk;->e:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrtk;->a:Lrtm;

    return-object v0
.end method
