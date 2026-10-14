.class final Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LithoFilterParameters"
.end annotation


# instance fields
.field final conversionContext:Ljava/lang/String;

.field final end:I

.field final flags:I

.field final isWord:Z

.field final originalLength:I

.field final originalString:Ljava/lang/String;

.field final span:Ljava/lang/Object;

.field final spanType:Lapp/revanced/extension/shared/patches/spans/SpanType;

.field final spannableString:Landroid/text/SpannableString;

.field final start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->conversionContext:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spannableString:Landroid/text/SpannableString;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->span:Ljava/lang/Object;

    iput p4, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->start:I

    iput p5, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->end:I

    iput p6, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->flags:I

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->originalString:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->originalLength:I

    invoke-static {p3}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->-$$Nest$smgetSpanType(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/spans/SpanType;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spanType:Lapp/revanced/extension/shared/patches/spans/SpanType;

    if-nez p4, :cond_1

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->isWord:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharSequence:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->originalString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nSpanType:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spanType:Lapp/revanced/extension/shared/patches/spans/SpanType;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->span:Ljava/lang/Object;

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->-$$Nest$smgetSpanType(Lapp/revanced/extension/shared/patches/spans/SpanType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nLength:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->originalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\nStart:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\nEnd:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\nisWord:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->isWord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->isWord:Z

    if-eqz v2, :cond_0

    const-string v2, "\nWord:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->originalString:Ljava/lang/String;

    iget v3, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->start:I

    iget v4, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->end:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
