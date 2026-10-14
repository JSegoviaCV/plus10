.class final Lbhbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbe;->a:Ljava/lang/String;

    iput p2, p0, Lbhbe;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhbe;->a:Ljava/lang/String;

    iget v1, p0, Lbhbe;->b:I

    new-instance v2, Lbhbf;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lbhbf;-><init>(Ljava/util/regex/Pattern;)V

    return-object v2
.end method
