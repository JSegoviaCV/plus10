.class public Lcom/florianingerl/util/regex/PatternSyntaxException;
.super Ljava/lang/IllegalArgumentException;


# static fields
.field public static final nl:Ljava/lang/String;


# instance fields
.field public final desc:Ljava/lang/String;

.field public final index:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/florianingerl/util/regex/PatternSyntaxException;->nl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->desc:Ljava/lang/String;

    iput-object p2, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->pattern:Ljava/lang/String;

    iput p3, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->index:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->index:I

    if-ltz v1, :cond_0

    const-string v1, " near index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v1, Lcom/florianingerl/util/regex/PatternSyntaxException;->nl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->index:I

    if-ltz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/florianingerl/util/regex/PatternSyntaxException;->index:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
