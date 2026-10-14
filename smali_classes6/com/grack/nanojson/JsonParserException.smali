.class public Lcom/grack/nanojson/JsonParserException;
.super Ljava/lang/Exception;


# instance fields
.field public final charOffset:I

.field public final charPos:I

.field public final linePos:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/grack/nanojson/JsonParserException;->linePos:I

    iput p4, p0, Lcom/grack/nanojson/JsonParserException;->charPos:I

    iput p5, p0, Lcom/grack/nanojson/JsonParserException;->charOffset:I

    return-void
.end method
