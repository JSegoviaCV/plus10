.class public Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupHeadAndTail"
.end annotation


# instance fields
.field public groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

.field public groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$GroupHead;Lcom/florianingerl/util/regex/Pattern$GroupTail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    return-void
.end method
