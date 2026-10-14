.class public Lcom/florianingerl/util/regex/Capture;
.super Ljava/lang/Object;


# instance fields
.field public end:I

.field public start:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Capture;->text:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/florianingerl/util/regex/Capture;->start:I

    iput p3, p0, Lcom/florianingerl/util/regex/Capture;->end:I

    return-void
.end method
