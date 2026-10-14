.class public final Lcom/florianingerl/util/regex/Pattern$TreeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeInfo"
.end annotation


# instance fields
.field public deterministic:Z

.field public maxLength:I

.field public maxValid:Z

.field public minLength:I

.field public recursive:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->recursive:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return-void
.end method
