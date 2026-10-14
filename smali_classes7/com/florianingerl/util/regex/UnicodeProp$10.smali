.class public enum Lcom/florianingerl/util/regex/UnicodeProp$10;
.super Lcom/florianingerl/util/regex/UnicodeProp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/UnicodeProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/florianingerl/util/regex/UnicodeProp;-><init>(Ljava/lang/String;ILcom/florianingerl/util/regex/UnicodeProp;)V

    return-void
.end method


# virtual methods
.method public is(I)Z
    .locals 1

    sget-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/UnicodeProp;->is(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_6

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-le p1, v0, :cond_6

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-le p1, v0, :cond_6

    :cond_2
    const v0, 0xff10

    if-lt p1, v0, :cond_3

    const v0, 0xff19

    if-le p1, v0, :cond_6

    :cond_3
    const v0, 0xff21

    if-lt p1, v0, :cond_4

    const v0, 0xff26

    if-le p1, v0, :cond_6

    :cond_4
    const v0, 0xff41

    if-lt p1, v0, :cond_5

    const v0, 0xff46

    if-le p1, v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
